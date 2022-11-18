syntax on
filetype plugin indent on
set ts=4 sts=4 sw=4 et ai si
set nu rnu
call plug#begin()

Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'
Plug 'AndrewRadev/tagalong.vim'
Plug 'ap/vim-css-color'
Plug 'pangloss/vim-javascript'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'gruvbox-community/gruvbox'
Plug 'lifepillar/vim-mucomplete'

call plug#end()
let g:airline#extensions#tabline#enabled = 1
set termguicolors
set bg=dark
colo gruvbox
let g:gruvbox_contrast_dark='dark'
let g:user_emmet_leader_key=','
inoremap jj <Esc>
set completeopt+=menuone
