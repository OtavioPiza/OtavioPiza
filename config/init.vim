call plug#begin()
Plug 'drewtempelmeyer/palenight.vim'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'wlangstroth/vim-racket'
Plug 'preservim/tagbar'
Plug 'universal-ctags/ctags'
Plug 'luochen1990/rainbow'
Plug 'vim-syntastic/syntastic'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'tommcdo/vim-lion'
Plug 'Shirk/vim-gas'
Plug 'ntpeters/vim-better-whitespace'
call plug#end()

colorscheme palenight

set number
set ruler
set wrap
set autoindent
set smartindent
set tabstop=4
set smarttab
set spell
set hlsearch
set incsearch
set cc=100
set clipboard=unnamedplus

filetype plugin indent on

nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

