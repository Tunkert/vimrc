syntax on

set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set autoindent

set nu rnu

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/kaicataldo/material.vim.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/itchyny/lightline.vim.git'
Plug 'https://github.com/junegunn/goyo.vim.git'
Plug 'https://github.com/neoclide/coc.nvim.git'
Plug 'https://github.com/luochen1990/rainbow.git'

call plug#end()

imap jk <Esc>
imap kj <Esc>

set guioptions-=T
set guioptions-=m
set guioptions-=r

set clipboard=unnamedplus

set guifont=Monospace\ 12

set laststatus=2
let g:lightline = { 'colorscheme': 'material_vim' }
let g:material_theme_style = 'palenight'
colo material

imap <c-b> <Esc>:NERDTreeToggle<CR>
nmap <c-b> :NERDTreeToggle<CR>

imap <c-t> <Esc>:term<CR>
nmap <c-t> :term<CR>

set splitbelow

imap <c-g> <Esc>:Goyo<CR>i

let g:coc_disable_startup_warning = 1

let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle
