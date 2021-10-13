syntax on
set nocompatible
set mouse=a
filetype plugin indent on
set termguicolors
set nu
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set expandtab
set incsearch
set wildmenu
set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/mattn/emmet-vim.git'
Plug 'https://github.com/tpope/vim-commentary.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'mhinz/vim-startify'
Plug 'https://github.com/neoclide/coc.nvim.git'

call plug#end()

colorscheme dracula

" NerdTree
imap <c-b> <Esc>:NERDTreeToggle<CR>
nmap <c-b> <Esc>:NERDTreeToggle<CR>

" remap jj
imap <nowait> jj <Esc>

" change cursor in different modes
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"trigger tab completion 
" use <tab> for trigger completion and navigate to the next complete item
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()

"Set up prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile

