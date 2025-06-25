#!/bin/bash
# Stash图标备份自动部署脚本

echo "🚀 开始验证Stash配置..."

# 检查Python依赖
echo "📦 检查Python依赖..."
if ! command -v python3 &> /dev/null; then
    echo "❌ Python3 未安装"
    exit 1
fi

# 检查PyYAML
python3 -c "import yaml" 2>/dev/null || {
    echo "📦 安装PyYAML..."
    pip3 install PyYAML
}

# 验证配置文件语法
echo "🔍 验证配置文件语法..."
if python3 -c "import yaml; yaml.safe_load(open('stash-config.yaml'))" 2>/dev/null; then
    echo "✅ 配置文件语法正确"
else
    echo "❌ 配置文件语法错误"
    exit 1
fi

# 检查图标文件
echo "🖼️ 检查图标文件..."
if [ -d "icons" ]; then
    icon_count=$(ls -1 icons/*.png 2>/dev/null | wc -l)
    echo "✅ 找到 ${icon_count} 个图标文件"
    
    # 显示图标文件夹大小
    if command -v du &> /dev/null; then
        size=$(du -sh icons/ | cut -f1)
        echo "📁 图标文件夹大小: $size"
    fi
else
    echo "⚠️ 图标文件夹不存在，运行下载脚本..."
    python3 download_icons.py
fi

# 检查配置文件中的仓库地址
echo "🔍 检查配置..."
if grep -q "YOUR_USERNAME/YOUR_REPO_NAME" stash-config.yaml; then
    echo "⚠️ 发现未替换的模板地址："
    echo "   需要将 YOUR_USERNAME 替换为你的GitHub用户名"
    echo "   需要将 YOUR_REPO_NAME 替换为你的仓库名"
fi

if grep -q "请替换为你的机场订阅链接" stash-config.yaml; then
    echo "⚠️ 发现未配置的机场订阅链接"
    echo "   请在第83行左右替换机场订阅链接"
fi

echo ""
echo "🎉 验证完成！"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "📄 配置文件: stash-config.yaml"
echo "🎨 图标文件: icons/ (37个文件)"
echo ""
echo "📋 使用步骤："
echo "   1. Fork本仓库到你的GitHub账号"
echo "   2. 修改配置文件中的用户名和仓库名"
echo "   3. 添加你的机场订阅链接"
echo "   4. 在Stash中导入配置"
echo ""
echo "📖 详细说明请查看: README.md" 