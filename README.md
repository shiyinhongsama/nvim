# nvim
基于Neovim打造的编辑器环境

# 使用方式
## 安装Neovim
建议0.8+版本
参考https://neovim.io/
## 下载Packer.nvim插件管理器
``` sh
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
## 克隆配置文件
``` sh
cd ~/.config && git clone https://github.com/shiyinhongsama/nvim.git
```
## 使用Packer.nvim同步配置
``` sh
nvim
# 下面是在Nvim中执行
:PackerSync
```

## 重启测试
