syntax on

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/mattn/emmet-vim.git'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/tpope/vim-commentary.git'
Plug 'https://github.com/tomasiser/vim-code-dark.git'

call plug#end()

" set nerdtree to open with control - b
nnoremap <c-b> :NERDTreeToggle<CR>

" set colorscheme to codedark and termguicolors
set termguicolors
colo codedark

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
