syntax on
set ts=4 sts=4 sw=4 et ai si
set nu rnu
inoremap <c-s> <Esc>:w<cr>
nnoremap <c-s> :w<cr>
inoremap <c-q> <Esc>:q<cr>
nnoremap <c-q> :q<cr>
set backspace=indent,eol,start
set mouse=a
call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'dracula/vim'
Plug 'lifepillar/vim-mucomplete'

call plug#end()

set termguicolors
colo dracula
set completeopt+=menuone
