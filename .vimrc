syntax on
set nocompatible
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set number
set relativenumber
set termguicolors
colo base16-dracula
hi Normal ctermbg=NONE
hi NonText ctermbg=NONE
hi Normal guibg=NONE
set incsearch
imap <nowait> jj <Esc>
let &t_SI = "\<esc>[5 q"  " blinking I-beam in insert mode
let &t_SR = "\<esc>[3 q"  " blinking underline in replace mode
let &t_EI = "\<esc>[ q"  " default cursor (usually blinking block) otherwise

inoremap <c-t> <Esc>:term<cr>
nnoremap <c-t> <Esc>:term<cr>

inoremap <c-b> <Esc>:Ex<cr>
nnoremap <c-b> <Esc>:Ex<cr>

inoremap <c-s> <Esc>:w<cr>
nnoremap <c-s> <Esc>:w<cr>

inoremap <c-a> <Esc>:Goyo<cr>
nnoremap <c-a> <Esc>:Goyo<cr>

set mouse=a

nnoremap <Leader>cc :set colorcolumn=80<cr>
nnoremap <Leader>ncc :set colorcolumn-=80<cr>

nnoremap <c-q> <Esc>:qall<cr>
inoremap <c-q> <Esc>:qall<cr>

" use <tab> for trigger completion and navigate to the next complete item
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()
