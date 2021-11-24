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
set textwidth=79

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/gruvbox-community/gruvbox.git'
Plug 'https://github.com/junegunn/goyo.vim.git'
Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'https://github.com/altercation/vim-colors-solarized.git'
Plug 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

call plug#end()

set guifont=Monospace\ 12
set guioptions-=T
set guioptions-=r
set guioptions-=m

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

set columns=130
set lines=35

set clipboard=unnamedplus

set bg=dark
colorscheme solarized 
set laststatus=2
call togglebg#map("<F5>")

imap <nowait> jj <Esc>

autocmd FileType .py, .c, .cpp, .cs, .java set tabstop=4 softtabstop=4 shiftwidth=4

autocmd FileType .js, .html, .css set tabstop=2 softtabstop=2 shiftwidth=2

set encoding=utf-8

inoremap <c-b> <Esc>:Explore<cr>
nnoremap <c-b> <Esc>:Explore<cr>
