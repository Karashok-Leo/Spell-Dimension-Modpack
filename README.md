# 咒次元整合包 / Spell Dimension Modpack

### 相关链接 / Related Links

[官方Wiki / Official Wiki](https://karashok-leo.github.io/Wiki/zh/spell-dimension/)

[Github仓库 / Github Repository](https://github.com/Karashok-Leo/Spell-Dimension-Modpack)

[预览宣传片 / Promotional Video](https://www.bilibili.com/video/BV1sZ42117eN)

[发布宣传片 / Release Video](https://www.bilibili.com/video/BV1QN6HYnE5W)

### 常用命令 / Useful commands

本整合包使用 [Packwiz](https://github.com/packwiz/packwiz) 进行维护，运行以下命令需要安装 Packwiz 并确保其在 PATH 中可用。

运行以下命令导出 CurseForge 格式客户端导入包，保存为 `Spell Dimension-x.x.x.zip`，`x.x.x` 即 `pack.toml` 中指定的版本号。

```
packwiz cf export
```

运行以下命令导出服务端导入包，保存为 `serverpack.zip`。

```
packwiz cf export --side server --output serverpack.zip
```

运行以下命令更新所有模组，会自动跳过toml文件中标记 `pin = true` 的模组。

```
packwiz update --all
```

### 如何构建 / How to build?

运行以下命令一次导出客户端和服务端导入包：

```powershell
.\scripts\export-packs.ps1
```

脚本从 `pack.toml` 读取名称和版本，执行 `packwiz refresh` 后，将 `Spell Dimension-x.x.x.zip` 和 `Spell Dimension-x.x.x-serverpack.zip` 导出到仓库根目录。

服务端产物仍是导入包，开服时需配合 `serverpack-template` 使用。

### 发布到 CurseForge / Publish to CurseForge

1. 在仓库根目录创建 `curseforge-token`，填入一行 CurseForge 上传令牌（不加引号或属性名）。该文件已被 Git 和 Packwiz 忽略。
2. 更新 `pack.toml` 中的版本号，并编辑 `CHANGELOG-publish.md`，其全部内容将作为本次发布的 Markdown 更新日志。
3. 运行以下命令预览发布信息：

```powershell
.\scripts\publish-curseforge.ps1 -Preview
```

预览不读取令牌、不上传，但会刷新 `index.toml` 和 `pack.toml` 且执行打包。

3. 运行以下命令发布到 CurseForge：

```powershell
.\scripts\publish-curseforge.ps1
```

脚本依次执行 `packwiz refresh`、`packwiz cf export`，然后上传到整合包项目。导出的 `Spell Dimension-x.x.x.zip` 保存在仓库根目录。

默认发布类型为 `beta`。上传成功后会显示文件链接，公开可见仍需通过 CurseForge 审核。若上传超时，先检查项目文件列表再重试，避免重复上传。
