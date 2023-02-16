set number
set numberwidth=4
set shiftwidth=4
set autoindent
set smartindent
set showmatch
set cursorline

call plug#begin()
    " System
    Plug 'vim-syntastic/syntastic'
    Plug 'tpope/vim-vinegar'
    Plug 'chriskempson/base16-vim'
    Plug 'sheerun/vim-polyglot'
    Plug 'itchyny/lightline.vim'
     
    " Editing
    Plug 'mattn/emmet-vim'
    Plug 'LunarWatcher/auto-pairs'
    Plug 'junegunn/vim-easy-align'
    Plug 'scrooloose/nerdcommenter'
    Plug 'ms-jpq/coq_nvim'
     
    " Themes
    Plug 'mhinz/vim-startify'
    Plug 'rebelot/kanagawa.nvim'
    Plug 'sainnhe/everforest'
call plug#end()

" Theme setting
colorscheme kanagawa 
let g:lightline = {
            \ 'colorscheme': 'jellybeans'
            \ }

