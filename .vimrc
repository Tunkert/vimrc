syntax on
set nocompatible
filetype plugin indent on
set nu rnu
set ts=2 sts=2 sw=2 et ai si

call plug#begin()

Plug 'https://github.com/dracula/vim.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/lifepillar/vim-mucomplete.git'
Plug 'https://github.com/tpope/vim-markdown.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/vim-airline/vim-airline-themes.git'

call plug#end()

set completeopt+=menuone
set termguicolors
colo dracula

inoremap <c-b> <Esc>:Ex<cr>
nnoremap <c-b> <Esc>:Ex<cr>

inoremap <c-t> <Esc>:term<cr>
nnoremap <c-t> <Esc>:term<cr>

let g:airline_theme = 'dracula'
