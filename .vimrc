set nocompatible
filetype plugin indent on
let python_highlight_all=1
syntax on
set number relativenumber
set wildmenu
set incsearch
set autoindent
set expandtab
set fileformat=unix

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/gruvbox-community/gruvbox.git'
Plug 'https://github.com/junegunn/goyo.vim.git'
Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'https://github.com/altercation/vim-colors-solarized.git'
Plug 'https://github.com/vim-airline/vim-airline.git'

call plug#end()

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

set bg=dark
set termguicolors
colorscheme gruvbox 
set laststatus=2
call togglebg#map("<F5>")

imap <nowait> jj <Esc>

set encoding=utf-8

inoremap <c-b> <Esc>:Explore<cr>
nnoremap <c-b> <Esc>:Explore<cr>

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

let &t_SI = "\<esc>[5 q"  " blinking I-beam in insert mode
let &t_SR = "\<esc>[3 q"  " blinking underline in replace mode
let &t_EI = "\<esc>[ q"  " default cursor (usually blinking block) otherwise

set splitbelow
set splitright
inoremap <c-t> <Esc>:term<cr>
nnoremap <c-t> <Esc>:term<cr>

inoremap <c-s> <Esc>:w<cr>
nnoremap <c-s> <Esc>:w<cr>

inoremap <c-a> <Esc>:Goyo<cr>
nnoremap <c-a> <Esc>:Goyo<cr>
