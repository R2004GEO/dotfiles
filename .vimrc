set nocompatible

filetype on
filetype plugin on
filetype indent on

syntax on

set number
set termguicolors
set showmatch
set hlsearch
set ignorecase
set smartcase
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set relativenumber

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go'

colorscheme monokai_pro
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'

call plug#end()