syntax on
filetype plugin indent on
set ts=4 sts=4 sw=4 et ai si
set nu rnu
call plug#begin()

Plug 'sainnhe/sonokai'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/alvan/vim-closetag.git'
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'AndrewRadev/tagalong.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'ap/vim-css-color'
Plug 'junegunn/goyo.vim'
Plug 'tomasr/molokai'
Plug 'sickill/vim-monokai'

call plug#end()
set termguicolors
colo sonokai
let g:airline#extensions#tabline#enabled = 1
let g:user_emmet_leader_key=','
inoremap jj <Esc>
