set number
syntax on
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set nocompatible
filetype plugin on

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-surround'
Plug 'twerth/ir_black' 
Plug 'ycm-core/YouCompleteMe'

call plug#end()
set guifont=Anonymous\ Pro\ for\ Powerline:h24
 
" colorscheme minimalist   
" let g:airline_theme='minimalist'
colorscheme pyte
color pyte
let g:airline_theme="light"

" Dark UI
"colorscheme Black
"color Black
"let g:airline_theme="serene"

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1
set noswapfile

nnoremap <c-y> :Files<CR>
" let g:ctrlp_reuse_window  = 'startify'
" let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|tmp'

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize=50

" turn hybrid line numbers on
set number relativenumber
set nu rnu

" Colemak to QWERTY keybindings
let g:NERDTreeMenuDown = 'n'
let g:NERDTreeMenuUp = 'e'
noremap d g
noremap e k
noremap f e
noremap g t
noremap dd gg
noremap i l
noremap j y
noremap k n
noremap l u
noremap n j
noremap o p
noremap p r
noremap r s
noremap s d
noremap t f
noremap u i
noremap y o
noremap D G
noremap E K
noremap F E
noremap G T
noremap I L
noremap J Y
noremap K N
noremap L U
noremap N J
noremap O P
noremap P R
noremap R S
noremap S D
noremap T F
noremap U I
noremap Y O
