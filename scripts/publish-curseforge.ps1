<#
本地发布入口（在 PowerShell 中运行）：
  .\scripts\publish-curseforge.ps1              打包并上传
  .\scripts\publish-curseforge.ps1 -Preview     只打包和显示发布信息，不读取密钥、不上传

准备：安装 Packwiz；将密钥放入根目录的 curseforge-token；在 CHANGELOG-publish.md 中填写本次更新日志。
流程：读取本地文件 → packwiz refresh → packwiz cf export → 上传 CurseForge。
注意：预览也会刷新索引并生成 ZIP；同名的本地 ZIP 会被覆盖。
#>
[CmdletBinding()]
param(
    # 开关参数：命令中带上 -Preview 就启用预览。
    [switch]$Preview
)

# PowerShell 命令出错时停止执行，避免前一步失败后仍继续上传。
$ErrorActionPreference = 'Stop'
# 整合包项目的 ID。
$projectId = 1163816
# 发布类型，合法值：'alpha', 'beta', 'release'。
$releaseType = 'beta'

# $PSScriptRoot 是 scripts 目录，取其父目录作为仓库根目录。
# 因此，即使从其他目录调用脚本，也会读取本仓库中的文件。
$repoRoot = Split-Path -Parent $PSScriptRoot
$tokenPath = Join-Path $repoRoot 'curseforge-token'
$changelogPath = Join-Path $repoRoot 'CHANGELOG-publish.md'
$packPath = Join-Path $repoRoot 'pack.toml'
$utf8 = New-Object System.Text.UTF8Encoding($false)

# 1. 检查更新日志。读取整个文件作为发布说明，Trim() 去掉首尾空白。
# throw 表示报错并终止；-not 表示“不是”，即这里判断文件是否不存在。
if (-not (Test-Path -LiteralPath $changelogPath -PathType Leaf)) {
    throw 'Write CHANGELOG-publish.md before publishing.'
}
$changelog = [System.IO.File]::ReadAllText($changelogPath, $utf8).Trim()
if ([string]::IsNullOrWhiteSpace($changelog)) {
    throw 'CHANGELOG-publish.md must not be empty.'
}

# 2. 只有实际上传才需要密钥。允许文件末尾有换行，但正文必须只有一行。
# 密钥不会打印到终端；预览模式完全跳过读取。
if (-not $Preview) {
    if (-not (Test-Path -LiteralPath $tokenPath -PathType Leaf)) {
        throw 'Create curseforge-token in the repository root with your CurseForge upload token on one line.'
    }
    $token = [System.IO.File]::ReadAllText($tokenPath, $utf8).Trim()
    if ([string]::IsNullOrWhiteSpace($token) -or $token.Contains("`n") -or $token.Contains("`r")) {
        throw 'curseforge-token must contain one non-empty token, without quotes or a property name.'
    }
}

# 3. 从 pack.toml 读取包名、版本号和 Minecraft 版本。
# 这里只读取本项目使用的单行、无转义引号字符串，不需要额外安装 TOML 库。
# 记录当前所在的 [分节]，避免把其他分节中的同名字段当成包的版本。
$packValues = @{}
$section = ''
foreach ($line in [System.IO.File]::ReadAllLines($packPath, $utf8)) {
    if ($line -match '^\s*\[([^\]]+)\]\s*(?:#.*)?$') {
        $section = $Matches[1].Trim()
    }
    elseif ($line -match '^\s*(name|version|minecraft)\s*=\s*(["''])([^"''\\]+)\2\s*(?:#.*)?$') {
        $packValues["$section.$($Matches[1])"] = $Matches[3]
    }
}
$packName = $packValues['.name']
$packVersion = $packValues['.version']
$minecraftVersion = $packValues['versions.minecraft']
if (-not $packName -or -not $packVersion -or -not $minecraftVersion) {
    throw 'pack.toml must define name, version, and [versions].minecraft as non-empty plain quoted strings.'
}
# -f 将名称和版本填入占位符，例如 Spell Dimension-0.8.4.zip。
$fileName = '{0}-{1}.zip' -f $packName, $packVersion
if ($fileName.IndexOfAny([System.IO.Path]::GetInvalidFileNameChars()) -ge 0) {
    throw 'The pack name or version contains invalid filename characters.'
}
$outputPath = Join-Path $repoRoot $fileName

# 确认 packwiz 可执行，并加载 .NET 提供的 HTTP 工具。
# 赋值给 $null 表示丢弃正常输出；如果找不到命令，仍然会报错。
$null = Get-Command packwiz -ErrorAction Stop
Add-Type -AssemblyName System.Net.Http

# 切换到仓库根目录运行 Packwiz，结束时由 Pop-Location 恢复原目录。
# try 中执行操作；finally 中的清理无论成功、失败或提前 return 都会执行。
Push-Location $repoRoot
try {
    # 4. 刷新索引和哈希，再导出客户端包。& 用来调用命令。
    # 外部程序的退出码要单独检查：0 表示成功，-ne 表示“不等于”。
    & packwiz refresh
    if ($LASTEXITCODE -ne 0) { throw 'packwiz refresh failed.' }
    # 直接导出到仓库根目录；Packwiz 会忽略 ZIP，同名产物会被覆盖。
    & packwiz cf export --output $outputPath
    if ($LASTEXITCODE -ne 0) { throw 'packwiz cf export failed.' }

    # 5. 组装 CurseForge 要求的发布信息。@{ ... } 是键值表，@( ... ) 是数组。
    # 更新日志按 Markdown 展示；游戏版本来自 pack.toml，加载器标签为 Fabric。
    $metadata = @{
        changelog = $changelog
        changelogType = 'markdown'
        displayName = $fileName
        gameVersionNames = @($minecraftVersion, 'Fabric')
        releaseType = $releaseType
    } | ConvertTo-Json -Depth 5

    Write-Host "Built: $outputPath"
    # 预览到这里结束，不会执行下面的 HTTP 上传。
    if ($Preview) {
        Write-Host "Preview for CurseForge project ${projectId}:"
        Write-Host $metadata
        return
    }

    # 6. 创建 HTTP 客户端和上传表单：metadata 放发布信息，file 放 ZIP 内容。
    $client = New-Object System.Net.Http.HttpClient
    $form = New-Object System.Net.Http.MultipartFormDataContent
    try {
        $client.Timeout = [TimeSpan]::FromMinutes(10)
        # 密钥放在请求头中，用于证明上传权限，不放在网址或更新日志里。
        $client.DefaultRequestHeaders.Add('X-Api-Token', $token)
        $form.Add([System.Net.Http.StringContent]::new($metadata, $utf8, 'application/json'), 'metadata')
        $fileContent = [System.Net.Http.StreamContent]::new([System.IO.File]::OpenRead($outputPath))
        $fileContent.Headers.ContentType = [System.Net.Http.Headers.MediaTypeHeaderValue]::new('application/zip')
        $form.Add($fileContent, 'file', $fileName)
        Write-Host "Uploading to CurseForge project $projectId..."
        # 发送 POST 请求并等待结果，最长等待 10 分钟。
        # 不自动重试：超时时平台可能已经接收成功，应先查看文件列表再决定重传。
        $response = $client.PostAsync("https://minecraft.curseforge.com/api/projects/$projectId/upload-file", $form).GetAwaiter().GetResult()
        try {
            if (-not $response.IsSuccessStatusCode) {
                throw "CurseForge upload failed (HTTP $([int]$response.StatusCode)). Check the project files before retrying."
            }
            # 成功响应应含有新文件的 ID，用它拼出文件页面链接。
            # 上传成功不代表审核已通过，公开展示仍由 CurseForge 审核决定。
            $result = $response.Content.ReadAsStringAsync().GetAwaiter().GetResult() | ConvertFrom-Json
            if (-not $result.id) { throw 'CurseForge returned no file ID. Check the project files before retrying.' }
            Write-Host "Uploaded: https://www.curseforge.com/minecraft/modpacks/spell-dimension/files/$($result.id)"
        }
        finally { $response.Dispose() }
    }
    finally {
        # Dispose() 释放网络连接和文件流，避免 ZIP 一直被占用。
        $form.Dispose()
        $client.Dispose()
    }
}
finally {
    # 7. 恢复原工作目录，导出包保留在仓库根目录。
    Pop-Location
}
