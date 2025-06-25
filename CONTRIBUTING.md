# 🤝 贡献指南

感谢你对 **Stash智能代理配置** 项目的关注！

## 🚀 如何贡献

### 📋 贡献类型
- 🐛 **Bug修复** - 修复配置文件中的错误
- ✨ **新功能** - 添加新的代理组或规则
- 📖 **文档改进** - 完善README和使用说明
- 🎨 **图标优化** - 添加或优化应用图标
- 🧪 **测试验证** - 验证配置在不同环境下的效果

### 🛠️ 开发流程

1. **Fork仓库**
   ```bash
   # 点击GitHub页面右上角的Fork按钮
   ```

2. **克隆到本地**
   ```bash
   git clone https://github.com/你的用户名/stash-ai-config.git
   cd stash-ai-config
   ```

3. **创建特性分支**
   ```bash
   git checkout -b feature/新功能名称
   # 或
   git checkout -b fix/修复问题描述
   ```

4. **进行修改**
   - 编辑 `stash-config.yaml` 配置文件
   - 运行 `./deploy.sh` 验证配置语法
   - 测试配置是否正常工作

5. **提交代码**
   ```bash
   git add .
   git commit -m "feat: 添加新功能描述"
   # 或
   git commit -m "fix: 修复问题描述"
   ```

6. **推送并创建PR**
   ```bash
   git push origin feature/新功能名称
   # 然后在GitHub创建Pull Request
   ```

## 📝 代码规范

### 配置文件规范
- 使用2个空格缩进
- 保持YAML语法正确
- 代理组名称使用emoji + 中文描述
- 图标链接使用GitHub CDN

### 图标规范
- 格式：PNG
- 尺寸：推荐 128x128 或 256x256
- 命名：使用英文，首字母大写
- 存放：`icons/` 目录下

### 提交信息规范
使用 [Conventional Commits](https://www.conventionalcommits.org/) 格式：

- `feat:` 新功能
- `fix:` Bug修复
- `docs:` 文档更新
- `style:` 代码格式调整
- `refactor:` 代码重构
- `test:` 测试相关
- `chore:` 构建或辅助工具变动

## 🧪 测试指南

### 配置验证
```bash
# 运行部署脚本进行基础验证
./deploy.sh

# 检查YAML语法
python3 -c "import yaml; yaml.safe_load(open('stash-config.yaml'))"
```

### 功能测试
1. 在Stash应用中导入配置
2. 测试各个代理组是否正常工作
3. 验证图标是否正确显示
4. 测试自动测速功能

## 🙋‍♀️ 问题反馈

### 创建Issue
在提交Issue前，请检查：
- [ ] 搜索已有Issue，避免重复
- [ ] 使用模板格式描述问题
- [ ] 提供复现步骤和环境信息
- [ ] 附上相关日志或截图

### Issue模板
```markdown
**问题描述**
简要描述遇到的问题

**复现步骤**
1. 导入配置文件
2. 选择xxx代理组
3. 访问xxx应用
4. 出现错误

**预期行为**
描述期望的正常行为

**环境信息**
- Stash版本：
- iOS/macOS版本：
- 机场类型：

**附加信息**
添加任何其他相关信息、日志或截图
```

## 📚 参考资源

- [Stash官方文档](https://stash.wiki/)
- [YAML语法指南](https://yaml.org/spec/1.2/spec.html)
- [Clash配置说明](https://github.com/Dreamacro/clash/wiki/configuration)
- [正则表达式测试](https://regex101.com/)

## 🎉 致谢

感谢所有为项目做出贡献的开发者！

---

💡 **注意**：请确保你的贡献遵循项目的MIT开源协议。 