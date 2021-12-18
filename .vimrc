syntax on
set nocompatible
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set number
set relativenumber
set termguicolors
colo material
set incsearch
imap <nowait> jj <Esc>
let &t_SI = "\<esc>[5 q"  " blinking I-beam in insert mode
let &t_SR = "\<esc>[3 q"  " blinking underline in replace mode
let &t_EI = "\<esc>[ q"  " default cursor (usually blinking block) otherwise

inoremap <c-t> <Esc>:term<cr>
nnoremap <c-t> <Esc>:term<cr>

inoremap <c-b> <Esc>:Ex<cr>
nnoremap <c-b> <Esc>:Ex<cr>

inoremap <c-s> <Esc>:w<cr>
nnoremap <c-s> <Esc>:w<cr>

inoremap <c-a> <Esc>:Goyo<cr>
nnoremap <c-a> <Esc>:Goyo<cr>

inoremap <c-x> <Esc>:qall<cr>
nnoremap <c-x> <Esc>:qall<cr>
