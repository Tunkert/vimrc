set nocompatible
syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set autoindent

imap jk <Esc>
imap kj <Esc>

set nu rnu

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'https://github.com/itchyny/lightline.vim.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/neoclide/coc.nvim.git'

call plug#end()

set termguicolors
colo onedark

set laststatus=2

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

let g:coc_disable_startup_warning = 1

