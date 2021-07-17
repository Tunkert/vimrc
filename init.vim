" Directory for plugins
call plug#begin('~/.config/nvim/plugged/')

" emmet
Plug 'https://github.com/mattn/emmet-vim.git'

" themes - one dark
Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'https://github.com/tomasiser/vim-code-dark.git'
Plug 'https://github.com/crusoexia/vim-monokai.git'

" git gutter for seeing changes
Plug 'https://github.com/airblade/vim-gitgutter.git'

" for distraction free writing
Plug 'https://github.com/junegunn/goyo.vim.git'

" for css colors
Plug 'https://github.com/ap/vim-css-color.git'

" Nerdtree
Plug 'https://github.com/preservim/nerdtree.git'

" Vim commentary
Plug 'https://github.com/tpope/vim-commentary.git'

" Matching brackets
Plug 'https://github.com/jiangmiao/auto-pairs.git'

call plug#end()

" set character encoding
set encoding=UTF-8

"filetype plugin and indent
filetype plugin indent on

"set tab indent
set shiftwidth=2
set smartindent
set autoindent
set tabstop=2
set softtabstop=2
set expandtab

"set tab indent for python and c
autocmd FileType python,c setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab

"set ctrl j (same as emacs) for emmet in html and css
autocmd FileType html,css,php imap <c-j> <c-y>,

" set wildmenu tab completion
set wildmenu

" allow clipboard to copy from something into vim
set clipboard=unnamedplus

" Remap ctrl i to escape insert mode 
imap <c-l> <Esc>

" set line numbers and relative line numbers
set nu rnu

" call one dark theme
colo codedark 

" maximize neovim on startup
call rpcnotify(0, 'Gui', 'WindowMaximized', 1)

" remap Goyo for distraction free writing
imap <c-k>z <Esc>:Goyo<CR>i
nnoremap <c-k>z <Esc>:Goyo<CR>i

" remap ctrl b to nerdtree
imap <c-b> <Esc>:NERDTreeToggle<CR><c-w>wi
nnoremap <c-b> <Esc>:NERDTreeToggle<CR>

" open nerdtree to the right
let g:NERDTreeWinPos = "right"

" set split to right
set splitright
nnoremap <c-v> <Esc>:vsplit<CR> 

"open terminal in window below
set splitbelow
nnoremap <c-t> <Esc>:split<CR>:term<CR>A

"remap c-s to save vim file
imap <c-s> <Esc>:w<CR>li
nnoremap <c-s> <Esc>:w<CR>

" remap ctrl c when using c files - need to work on this ...
autocmd FileType c imap <c-c> <Esc><c-t>gcc -o test 
autocmd FileType c nmap <c-c> <Esc><c-t>gcc -o test

" start c files with info
autocmd FileType c imap <c-1> #include <stdio.h><CR>#include <stdlib.h><CR>#include <math.h><CR><CR>int main()<CR>{<CR><CR>return 0;}<Esc>2ki<c-i>
autocmd FileType c nmap <c-1> i#include <stdio.h><CR>#include <stdlib.h><CR>#include <math.h><CR><CR>int main()<CR>{<CR><CR>return 0;}<Esc>2ki<c-i>

" set mouse
set mouse=a

" set guifont and map quick keys to it
nnoremap <c-f> :set guifont=Cousine:h20<CR>

" undo large font
nnoremap <c-e> :set guifont=Cousine:h12<CR>
