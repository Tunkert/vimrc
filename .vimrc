syntax on
set mouse=a
set shortmess=I
set nocompatible
filetype plugin indent on
set termguicolors
colo night-owl
set rnu nu
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set expandtab
set noswapfile

autocmd FileType .py, .c, .cpp, .cs, .java set ts=4 sts=4 sw=4 ai si et

imap <c-b> <Esc>:Ex<CR>
nmap <c-b> :Ex<CR>

imap <c-s> <Esc>:w<CR>i
nmap <c-s> :w<CR>

set splitright
set splitbelow
imap <c-t> <Esc>:term<CR>
nmap <c-t> :term<CR>

set backspace=indent,eol,start

set laststatus=2

imap <nowait> jj <Esc>

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

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


