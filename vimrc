syntax on

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/mattn/emmet-vim.git'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/tpope/vim-commentary.git'

call plug#end()

" set nerdtree to open with control - b
nnoremap <c-b> :NERDTreeToggle<CR>

" set linenumbers and relative number
set number relativenumber

" set tab spacing to 2 spaces and tabs to spaces
set tabstop=2
set shiftwidth=2

" set python files to space 4 spaces
autocmd FileType python set tabstop=4 shiftwidth=4

" set jk and kj to Escape in insert mode
imap jk <Esc>
imap kj <Esc>

" set control n to open terminal below
set splitbelow
nnoremap <c-n> :term<CR>

" for vim 8
if (has("termguicolors"))
  set termguicolors
endif

colo industry
