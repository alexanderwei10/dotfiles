set number
set numberwidth=4
set shiftwidth=4
set autoindent
set smartindent
set showmatch
set clipboard=unnamedplus
set cursorline

call plug#begin()
    " System
    Plug 'vim-syntastic/syntastic'
    Plug 'tpope/vim-vinegar'
    Plug 'chriskempson/base16-vim'
     
    " Editing
    Plug 'mattn/emmet-vim'
    Plug 'LunarWatcher/auto-pairs'
    Plug 'junegunn/vim-easy-align'
    Plug 'scrooloose/nerdcommenter'
    Plug 'ms-jpq/coq_nvim'
     
    " Themes
    Plug 'mhinz/vim-startify'
    Plug 'rebelot/kanagawa.nvim'
call plug#end()

colorscheme kanagawa
