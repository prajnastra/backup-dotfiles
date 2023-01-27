set tabstop=2
set expandtab
set autoindent
set number
set cc=80
filetype plugin indent on
syntax on
filetype plugin on
set cursorline
set spell
set mouse=a

:inoremap kj <Esc>

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/joshdick/onedark.vim.git'

call plug#end()

colorscheme onedark




