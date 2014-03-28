set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" on github

" on vim-scripts

"------------------
" Code Completions
"------------------
Plugin 'python.vim'
Plugin 'sh.vim'
Plugin 'StanAngeloff/php.vim'

"--------------
" IDE features
"--------------
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/syntastic'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
Plugin '2072/PHP-Indenting-for-VIm'

"--------------
" Color Scheme
"--------------
Plugin 'rickharris/vim-blackboard'

filetype plugin indent on     " required

"--------------
" Other Settings
"--------------
syntax on

set fileencoding=utf-8
set fileencodings=utf-8,big5,euc-jp,gbk,euc-kr,utf-bom,iso8859-1
set encoding=utf8
set tenc=utf8

set nocompatible
set nu
set bs=2
set history=100
set ruler           " show the cursor position all the time
set autoread        " auto read when file is changed from outside
set ts=4            " tabstop 4
set wak=no          " disable GUI alt menu

set expandtab
set softtabstop=4
set shiftwidth=4

set laststatus=2

autocmd! bufwritepost .vimrc source ~/.vimrc

" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
