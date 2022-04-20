syntax on
set termguicolors
set nu
call plug#begin()

Plug 'https://github.com/dracula/vim.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/alvan/vim-closetag.git'
Plug 'https://github.com/mattn/emmet-vim.git'
Plug 'https://github.com/lifepillar/vim-mucomplete.git'
Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'https://github.com/rakr/vim-one.git'  
Plug 'https://github.com/sainnhe/sonokai.git'
Plug 'https://github.com/tomasiser/vim-code-dark.git'
Plug 'https://github.com/drewtempelmeyer/palenight.vim.git'
Plug 'https://github.com/liuchengxu/space-vim-dark.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/tpope/vim-commentary.git'

call plug#end()

set bg=dark
colo dracula

let &t_SI = "\<esc>[5 q"  " blinking I-beam in insert mode
let &t_SR = "\<esc>[3 q"  " blinking underline in replace mode
let &t_EI = "\<esc>[ q"  " default cursor (usually blinking block) otherwise

set completeopt+=menuone

