# 🚀 Stash 终极AI工具配置

一个专为AI工具、流媒体和广告拦截优化的 Stash 配置文件，支持 ChatGPT、Gemini、Claude、Midjourney 等主流AI服务。

## ✨ 主要特性

### 🧠 AI工具全面支持
- **ChatGPT & OpenAI全家桶** - GPT-4、DALL-E、Whisper等
- **Google AI** - Gemini、Bard、Veo、Flow等（需要美国节点）
- **Claude & Anthropic** - Claude-3、Claude-4等
- **Midjourney** - 完整Discord支持
- **Grok** - xAI的Grok对话AI
- **开发AI工具** - Cursor、GitHub Copilot、Codeium等

### 🎬 流媒体解锁
- **Netflix** - 多地区解锁优化
- **Disney+** - 完整支持
- **YouTube** - 去广告优化
- **Spotify** - 音乐流媒体
- **TikTok** - 国际版支持

### 🛡️ 广告拦截
- 基础广告拦截
- YouTube广告专门拦截
- 流媒体广告处理
- 国内应用广告过滤

### 🎮 游戏加速
- Steam平台优化
- 游戏延迟自动选择
- 亚洲节点优选

## 🚀 快速开始

### 1. 下载配置文件
```bash
git clone https://github.com/your-username/stash-ai-config.git
cd stash-ai-config
```

### 2. 配置机场订阅
编辑 `stash-config.yaml` 文件，找到以下部分：
```yaml
proxy-providers:
  机场订阅:
    type: http
    # 🔗 请将下方URL替换为你的机场订阅链接
    url: "请替换为你的机场订阅链接"
```

将 `"请替换为你的机场订阅链接"` 替换为你的机场订阅地址，例如：
```yaml
url: "https://your-airport.com/api/v1/client/subscribe?token=your-token"
```

### 3. 导入到 Stash
1. 打开 Stash 应用
2. 点击右上角的 "+" 按钮
3. 选择 "从文件导入" 或 "从URL导入"
4. 选择配置好的 `stash-config.yaml` 文件

### 4. 开始使用
导入成功后，Stash会自动应用配置并开始工作。

## 📋 代理分组说明

### AI工具专用分组
- **🧠 ChatGPT** - OpenAI全家桶服务
- **🌟 Google AI** - Gemini、Bard等（仅美国节点）
- **💭 Claude** - Anthropic AI服务
- **🐦 Grok** - xAI的Grok服务
- **🎨 Midjourney** - Discord AI绘图
- **🔬 AI平台** - Perplexity、Hugging Face等
- **🧰 开发AI** - Cursor、GitHub Copilot等

### 流媒体分组
- **🎥 Netflix** - 多地区优化
- **🏰 Disney+** - 完整支持
- **📺 YouTube** - 去广告优化
- **🎵 Spotify** - 音乐流媒体

### 社交媒体分组
- **🎵 TikTok** - 国际版
- **🐦 X (Twitter)** - 社交媒体
- **📘 Facebook** - Meta平台
- **📷 Instagram** - 图片社交
- **💬 Discord** - 社区聊天
- **🟠 Reddit** - 社区论坛

### 开发工具分组
- **🐙 GitHub** - 代码托管
- **🎮 Steam** - 游戏平台
- **📚 Z-Library** - 图书资源

## 🌍 地区节点说明

- **🇺🇸 美国节点** - AI工具首选，流媒体内容最多
- **🇭🇰 香港节点** - 低延迟，国内访问优选
- **🇯🇵 日本节点** - 游戏优化，动漫内容
- **🇸🇬 新加坡节点** - 东南亚优选，Telegram推荐
- **🇬🇧 英国节点** - 欧洲内容，部分AI服务
- **🇨🇦 加拿大节点** - Claude服务推荐
- **🇰🇷 韩国节点** - 游戏优化
- **🇩🇪 德国节点** - 欧洲服务
- **🇪🇺 欧洲节点** - 欧盟服务

## 🛠️ 高级配置

### DNS优化
配置使用了多层DNS解析：
- 国内DNS：阿里云、腾讯云
- 国外DNS：Google、Cloudflare
- DoH支持：加密DNS查询

### 性能优化
- TCP并发连接
- 自动健康检查
- 智能路由选择
- 延迟容忍度优化

### 规则更新
配置支持自动更新规则集：
- 每24小时更新一次
- 支持手动强制更新
- 规则来源：blackmatrix7维护的规则集

## 🔧 常见问题

### Q: 如何获取机场订阅链接？
A: 需要购买机场服务，然后在机场面板中找到"订阅链接"或"Clash订阅"。

### Q: 配置导入失败怎么办？
A: 检查以下几点：
1. 确保机场订阅链接正确
2. 检查网络连接
3. 确保Stash版本支持

### Q: 某些AI服务无法访问？
A: 请检查：
1. 是否选择了正确的地区节点（如Google AI需要美国节点）
2. 机场节点是否支持相应服务
3. 是否被AI服务封禁IP

### Q: 如何更新配置？
A: 直接下载最新的配置文件，重新导入即可。

## 📝 更新日志

### v1.0.0 (2025-06-25)
- 🎉 项目发布
- 🤖 支持主流AI工具(ChatGPT, Gemini, Claude, Midjourney等)
- 🎬 流媒体解锁(Netflix, Disney+, YouTube等)
- 🛡️ 广告拦截功能
- 🎮 游戏服务支持
- 🌍 地区节点分组
- ⚙️ 性能和稳定性
- ✅ YAML语法验证

## 🤝 贡献

欢迎提交Issue和Pull Request来改进这个配置文件。

### 贡献指南
1. Fork 本仓库
2. 创建特性分支
3. 提交更改
4. 发起Pull Request

## 📄 许可证

本项目采用 MIT 许可证，详情请查看 [LICENSE](LICENSE) 文件。

## ⚠️ 免责声明

本配置文件仅供学习和研究使用，请遵守当地法律法规。使用本配置文件所产生的任何问题，作者不承担任何责任。

如果这个配置对你有帮助，请给个⭐️ Star支持一下！ 