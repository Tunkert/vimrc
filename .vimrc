set nocompatible
filetype plugin indent on
syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set number
set relativenumber
set shortmess=I

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/NLKNguyen/papercolor-theme.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/tpope/vim-commentary.git'
Plug 'https://github.com/Rigellute/shades-of-purple.vim.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'https://github.com/mattn/emmet-vim.git'

call plug#end()

inoremap <Leader>cc <Esc>:set colorcolumn=80<cr>
nnoremap <Leader>cc :set colorcolumn=80<cr>

inoremap <Leader>ncc <Esc>:set colorcolumn-=80<cr>
nnoremap <Leader>ncc :set colorcolumn-=80<cr>

inoremap <nowait> jj <Esc>

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

imap <nowait> <c-j> <c-y>,

set laststatus=2

set termguicolors
colorscheme shades_of_purple

let g:shades_of_purple_airline = 1
let g:airline_theme='shades_of_purple'

inoremap <c-b> <Esc>:Ex<cr>
nnoremap <c-b> :Ex<cr>

set splitbelow
set splitright

inoremap <c-t> <Esc>:term<cr>
nnoremap <c-t> :term<cr>
