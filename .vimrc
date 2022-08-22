syntax on
filetype plugin indent on
set termguicolors
inoremap <c-s> <Esc>:w<cr>
nnoremap <c-s> <Esc>:w<cr>
inoremap <c-t> <Esc>:!
nnoremap <c-t> <Esc>:!
inoremap <c-q> <Esc>:q
nnoremap <c-q> <Esc>:q
inoremap jj <Esc>
set number
set relativenumber

call plug#begin()

Plug 'https://github.com/dracula/vim.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/lifepillar/vim-mucomplete.git'

call plug#end()
colo dracula
set completeopt+=menuone
let &t_SI = "\<esc>[5 q"
let &t_SR = "\<esc>[3 q"
let &t_EI = "\<esc>[1 q"
