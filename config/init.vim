call plug#begin()
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme nord

syntax on

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
set guifont=DejaVu\ Sans:s12

filetype plugin indent on

nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

