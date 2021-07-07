syntax on

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/mattn/emmet-vim.git'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/frazrepo/vim-rainbow.git'
Plug 'https://github.com/tomasiser/vim-code-dark.git'
Plug 'https://github.com/sainnhe/sonokai.git'
Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'https://github.com/tpope/vim-commentary.git'
Plug 'https://github.com/lifepillar/vim-solarized8.git'

call plug#end()

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

" set ctrl-b for nerdtree
nnoremap <c-b> :NERDTreeToggle<CR>

" set colors
set termguicolors
colo solarized8_high

" colo zellner (for daytime coding or use peachpuff / delek / morning)
