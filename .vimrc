syntax on
set nocompatible
filetype plugin indent on
set termguicolors
colo desert 
set ts=2 sts=2 sw=2 et ai si
set nu rnu
" remap control b to access netrw 
inoremap <c-b> <Esc>:Ex<cr>
nnoremap <c-b> <Esc>:Ex<cr>
" remap control t to access terminal
inoremap <c-t> <Esc>:term<cr>
nnoremap <c-t> <Esc>:term<cr>
" activate mouse
set mouse=a
" change cursor shape in different modes
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[3 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode
