set number
set nowrap
syntax on
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set nocompatible
filetype plugin on

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
"Plug 'ryanoasis/vim-devicons'
call plug#end()

"set guifont=Inconsolata\ Nerd\ Font\ Mono:h24
set guifont=SpaceMono\ Nerd\ Font\ Mono:h24
 
colorscheme challenger_deep 
"colorscheme delek 
let g:airline_theme='challenger_deep'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1
set noswapfile

nmap <leader>gn :diffget //3<CR>
nmap <leader>gt :diffget //2<CR>
nmap <leader>gs :G<CR>

nmap<leader>gd <Plug>(coc-definition)
nmap<leader>gr <Plug>(coc-references)
nnoremap <C-y> :Files<CR>

map <leader>b :Bufstop<CR>             " get a visual on the buffers
map <leader>a :BufstopModeFast<CR>     " a command for quick switching
map <S-tab>   :BufstopBack<CR>
map <C-tab>   :BufstopForward<CR>
let g:BufstopAutoSpeedToggle = 1       " now I can press ,3,3,3 to cycle the last 3 buffers

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize=50

" turn hybrid line numbers on
set number relativenumber
set nu rnu
nnoremap <C-e> :NERDTreeToggle<CR>

"let g:webdevicons_enable_nerdtree = 1
"set encoding=UTF-8
"if has('termguicolors')
"  set termguicolors
"endif
