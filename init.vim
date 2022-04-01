syntax on
filetype plugin indent on
set clipboard=unnamedplus
set spelllang=en_us
inoremap <silent> <F5> <c-o>:set spell<cr>
nnoremap <silent> <F5> :set spell<cr>
inoremap <silent> <F4> <c-o>:set nospell<cr>
nnoremap <silent> <F4> :set nospell<cr>
call plug#begin()

Plug 'folke/zen-mode.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ajorgensen/vim-markdown-toc'

call plug#end()

inoremap <c-a> <Esc>:ZenMode<cr>
nnoremap <c-a> :ZenMode<cr>

