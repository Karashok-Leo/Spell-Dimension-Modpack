# 咒次元整合包 / Spell Dimension Modpack

### 相关链接 / Related Links

[官方Wiki / Official Wiki](https://karashok-leo.github.io/Wiki/zh/spell-dimension/)

[Github仓库 / Github Repository](https://github.com/Karashok-Leo/Spell-Dimension-Modpack)

[预览宣传片 / Promotional Video](https://www.bilibili.com/video/BV1sZ42117eN)

[发布宣传片 / Release Video](https://www.bilibili.com/video/BV1QN6HYnE5W)

### 如何构建 / How to build?

本整合包使用[Packwiz](https://github.com/packwiz/packwiz)构建。

安装Packwiz后，运行以下命令导出CurseForge格式客户端导入包，保存为`Spell Dimension-x.x.x.zip`，`x.x.x`即`pack.toml`中指定的版本号。
```
packwiz cf export
```

运行以下命令导出服务端导入包，保存为`serverpack.zip`。
```
packwiz cf export --side server --output serverpack.zip
```
