call plug#begin()

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/junegunn/goyo.vim.git'

call plug#end()

inoremap <nowait> jj <Esc>
syntax on
set ts=4 sts=4 sw=4
set expandtab

autocmd FileType html, css, js set ts=2 sts=2 sw=2

nnoremap <Leader>cc :set colorcolumn=80<cr>
nnoremap <Leader>ncc :set colorcolumn-=80<cr>

" use <tab> for trigger completion and navigate to the next complete item
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()

set nu rnu
let g:airline_theme = 'cobalt2'
set splitbelow
set splitright

inoremap <c-t> <Esc>:sp<cr>:term<cr>i
nnoremap <c-t> <Esc>:sp<cr>:term<cr>i

inoremap <c-s> <Esc>:w<cr>
nnoremap <c-s> <Esc>:w<cr>

inoremap <c-b> <Esc>:NERDTreeToggle<cr>
nnoremap <c-b> <Esc>:NERDTreeToggle<cr>

inoremap <c-a> <Esc>:Goyo<cr>
nnoremap <c-a> <Esc>:Goyo<cr>
