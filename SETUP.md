# ⚡ 快速配置指南

## 🎯 三步完成配置

### 第一步：获取机场订阅
1. 购买机场服务（推荐支持Clash格式的机场）
2. 登录机场面板
3. 找到 **"订阅链接"** 或 **"Clash订阅"**
4. 复制订阅链接

### 第二步：修改配置文件
打开 `stash-config.yaml` 文件，找到第62行附近：

```yaml
proxy-providers:
  机场订阅:
    type: http
    # 🔗 请将下方URL替换为你的机场订阅链接
    url: "请替换为你的机场订阅链接"
```

**将 `"请替换为你的机场订阅链接"` 替换为你的实际订阅地址**

例如：
```yaml
url: "https://your-airport.com/api/v1/client/subscribe?token=abc123def456"
```

### 第三步：导入到Stash
1. 打开Stash应用
2. 点击右上角 **"+"** 按钮
3. 选择 **"从文件导入"**
4. 选择修改好的 `stash-config.yaml` 文件
5. 启动代理服务

## ⚠️ 重要提醒

- **必须先配置机场订阅链接才能正常使用**
- 不要直接使用未修改的配置文件
- 确保机场支持Clash/Stash格式
- 订阅链接请妥善保管，不要泄露

## 🔧 验证配置

配置完成后，可以测试以下网站是否正常访问：
- https://www.google.com
- https://chat.openai.com
- https://www.youtube.com

如果无法访问，请检查：
1. 订阅链接是否正确
2. 机场服务是否正常
3. Stash是否已启动

## 📞 需要帮助？

遇到问题请查看：
- [详细教程 TUTORIAL.md](TUTORIAL.md)
- [完整说明 README.md](README.md)
- 或提交 GitHub Issue 