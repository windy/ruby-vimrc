Ruby vimrc
==========

A quick vimrc for Ruby on Rails programming

## 理念

1. Simple
2. Only for Ruby on Rails
3. Powerful

## 安装方法 ( 10 月 17 日更新 Vundle 说明 )

前提: 不像其它的插件需要特定版本的 `vim`, 一般内置的 `vim` ( >= 7.3 ) 即可, 或者 mac 下使用 `brew install vim`

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
4. 使用 `ctrlp` 来搜索文件
5. 阅读 `vimrc` 来快速了解

## 文档更新

用法指南文档: <http://ruby-china.org/topics/19315>


## 更新记录

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
* rstacruz/sparkup (HTML write)
* kien/ctrlp.vim (quickly search your code)
