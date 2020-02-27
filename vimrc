set number
syntax on
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'flazz/vim-colorschemes'

Plug 'kien/ctrlp.vim'

Plug 'tpope/vim-fugitive'

Plug 'chemzqm/vim-jsx-improve'

Plug 'tpope/vim-surround'
Plug 'twerth/ir_black' 

call plug#end()

set guifont=Inconsolata\ for\ Powerline:h24

colorscheme minimalist 
let g:airline_theme='minimalist'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1
set noswapfile

let g:ctrlp_reuse_window  = 'startify'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|tmp'

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize=50

" turn hybrid line numbers on
set number relativenumber
set nu rnu
