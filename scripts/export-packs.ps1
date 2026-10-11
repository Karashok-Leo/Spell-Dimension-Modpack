<#
在仓库根目录的 PowerShell 中运行：.\scripts\export-packs.ps1
从 pack.toml 读取名称和版本，刷新索引后，同时导出客户端和服务端导入包。
产物保存在仓库根目录，例如：
  Spell Dimension-0.8.4.zip
  Spell Dimension-0.8.4-serverpack.zip
同名文件会被覆盖；此脚本不需要密钥，也不会上传。
#>
[CmdletBinding()]
param()

$ErrorActionPreference = 'Stop'
# 脚本位于 scripts 目录，其父目录就是仓库根目录。
$repoRoot = Split-Path -Parent $PSScriptRoot
$packPath = Join-Path $repoRoot 'pack.toml'
$utf8 = New-Object System.Text.UTF8Encoding($false)

# 1. 只读取第一个 [分节] 之前的名称和版本，避免误读其他分节的字段。
# 与发布脚本一样，支持本项目使用的单行、无转义引号字符串。
$packValues = @{}
foreach ($line in [System.IO.File]::ReadAllLines($packPath, $utf8)) {
    if ($line -match '^\s*\[') { break }
    if ($line -match '^\s*(name|version)\s*=\s*(["''])([^"''\\]+)\2\s*(?:#.*)?$') {
        $packValues[$Matches[1]] = $Matches[3]
    }
}
if (-not $packValues['name'] -or -not $packValues['version']) {
    throw 'pack.toml must define name and version as non-empty plain quoted strings.'
}
$baseName = '{0}-{1}' -f $packValues['name'], $packValues['version']
if ($baseName.IndexOfAny([System.IO.Path]::GetInvalidFileNameChars()) -ge 0) {
    throw 'The pack name or version contains invalid filename characters.'
}
$clientPath = Join-Path $repoRoot "$baseName.zip"
$serverPath = Join-Path $repoRoot "$baseName-serverpack.zip"

# 2. 确认已安装 Packwiz，然后切换到仓库根目录。
$null = Get-Command packwiz -ErrorAction Stop
Push-Location $repoRoot
try {
    # 外部命令退出码非 0 时立即停止，避免前一步失败后继续导出。
    & packwiz refresh
    if ($LASTEXITCODE -ne 0) { throw 'packwiz refresh failed.' }

    # 3. 直接导出客户端包到仓库根目录。
    & packwiz cf export --side client --output $clientPath
    if ($LASTEXITCODE -ne 0) { throw 'Client pack export failed.' }
    Write-Host "Client pack: $clientPath"

    # 4. --side server 按模组端类型导出服务端导入包。
    # 这是供启动器安装的导入包，不包含 serverpack-template 的开服文件。
    & packwiz cf export --side server --output $serverPath
    if ($LASTEXITCODE -ne 0) { throw 'Server pack export failed.' }
    Write-Host "Server pack: $serverPath"
}
finally {
    # 无论成功或失败，都恢复调用脚本前的工作目录。
    Pop-Location
}
