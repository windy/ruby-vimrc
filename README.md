Ruby vimrc
==========

A quick vimrc for Ruby on Rails programming

## 理念

1. Simple
2. Only for Ruby on Rails
3. Powerful

## 安装方法

vim: >= 8.0

Mac 用户建议直接用以下安装

```bash
brew install vim
```

```bash
# .bashrc 添加以下
alias vi=/usr/local/bin/vim
alias vim=/usr/local/bin/vim
```

继续输入以下指令:

```bash
# 安装 Vundle( vim 插件管理器 )
$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ git clone https://github.com/windy/ruby-vimrc.git

$ cp ruby-vimrc/vimrc ~/.vimrc

$ vim
  # 输入以下指令
  :PluginInstall( in vim input this command)
  # 等待插件安装完成, 重启 vim, OK
  :q!
```

## 如何使用

1. 使用 `vim-rails` 来高效开发 Rails
2. 使用 `NERDTree` 来管理文件树
3. 几款简洁的高亮与注释插件
4. 使用 `fzf.vim` 来搜索文件
5. 阅读 `vimrc` 来快速了解

## 文档更新

用法指南文档: <http://ruby-china.org/topics/19315>


## 更新记录

### 2019.6.9

1. 增加 Ag 快速搜索功能
2. 改进 fzf 配置, 更好用

### 2019.6.3

1. 移除 ctrlp，改用 fzf 插件，更快更准确的搜索

### 2015.1.30

1. 使用 emmet 来编写 HTML5 网页
2. 增加关键字补全对 - 的支持
3. 增加自动去除行尾空格特性

### 2014.12.21
1. 默认开启 256 色, 可以将 vim 配置的更色彩
2. 将 html 插件切换到 emment, 更加易用
3. 优化 css 的关键字支持

### 2014.10.17
1. 更新了 Vundle 至最新版
2. 新版 Vundle 导致 vim-slim 不正常, 修复之

### 2014.5
1. 去掉一些重量性的插件
2. 整理了注释
3. 精简了插件, 优化 `vim-rails` 的补全

谢谢以下插件的作者们提供这么好的插件
===========

* Vundle
* tpope/vim-rails (power tools for ruby on rails)
* tpope/vim-fugitive (powerful vim git tool)
* Lokaltog/vim-easymotion (quickly move your cursor)
* kien/ctrlp.vim (quickly search your code)
