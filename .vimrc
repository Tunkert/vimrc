syntax on
set incsearch
set mouse=a
set nocompatible
filetype plugin indent on
set termguicolors
colo molokai 
set rnu nu
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set expandtab

autocmd FileType .py, .c, .cpp, .cs, .java set ts=4 sts=4 sw=4 ai si et

imap jj <Esc>

imap <c-b> <Esc>:Ex<CR>
nmap <c-b> :Ex<CR>

imap <c-s> <Esc>:w<CR>i
nmap <c-s> :w<CR>

set splitright
set splitbelow
imap <c-t> <Esc>:term<CR>
nmap <c-t> :term<CR>

imap <c-v> <Esc>:vsplit<CR>
nmap <c-v> :vsplit<CR>

set backspace=indent,eol,start
