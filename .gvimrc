syntax on

set tabstop=4
set shiftwidth=4

set nu

set guioptions-=T
set guioptions-=m
set guioptions-=r
set guioptions=i

set guifont=DeJaVuSansMono\ 11

set clipboard=unnamedplus

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/tpope/vim-commentary.git'
Plug 'https://github.com/mattn/emmet-vim.git'
Plug 'https://github.com/rakr/vim-one.git'
Plug 'https://github.com/liuchengxu/space-vim-dark.git'

call plug#end()

colo space-vim-dark 
set bg=dark

set columns=130 lines=40

set showtabline=0
