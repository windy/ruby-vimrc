set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " my configure
 set tabstop=2
 set softtabstop=2
 set shiftwidth=2
 set expandtab
 ” config it for change buffer without save it when changed
 set hidden "in order to switch between buffers with unsaved change
 let mapleader= ","
 " EasyMotion_leader_key .
 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'mattn/zencoding-vim'
 Bundle 'msanders/snipmate.vim'
 Bundle 'vim-scripts/The-NERD-Commenter'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 map <c-t> :FufCoverageFile!<CR>
 " non github repos
 " if you like it more than fuf, uncomment here
 " Bundle 'git://git.wincent.com/command-t.git'
 " ...

 filetype plugin indent on     " required! 
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
