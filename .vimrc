syntax on
filetype plugin indent on
set ts=4 sw=4
set nu
colo delek
set noshowmatch
call plug#begin()

Plug 'https://github.com/alvan/vim-closetag.git'
Plug 'https://github.com/mattn/emmet-vim.git'
Plug 'https://github.com/AndrewRadev/tagalong.vim.git'
Plug 'https://github.com/AndrewRadev/tagalong.vim.git'
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/Shougo/deoplete.nvim.git'

call plug#end()

" for error messages in bottom
let g:airline#extensions#ale#enabled = 1

" let deoplete use ale for fixing code
call deoplete#custom#option('sources', {
\ '_': ['ale'],
\})

let g:ale_linters = {'html': ['htmlhint'], 'css': ['stylelint']}
let g:ale_fixers = {'html': ['prettier'], 'css': ['stylelint']}
let g:ale_linters_explicit = 1
let g:ale_fix_on_save = 1
