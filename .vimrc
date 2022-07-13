syntax on
set ts=4 sts=4 sw=4 et ai si
set nu rnu
set termguicolors
inoremap <c-s> <Esc>:w<cr>
nnoremap <c-s> <Esc>:w<cr>
inoremap <c-q> <Esc>:q<cr>
nnoremap <c-q> <Esc>:q<cr>
call plug#begin()

Plug 'gruvbox-community/gruvbox'
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'AndrewRadev/tagalong.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
colo gruvbox
let g:user_emmet_leader_key=','
let g:airline#extensions#tabline#enabled = 1
