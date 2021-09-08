call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    Plug 'christoomey/vim-tmux-navigator'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'tpope/vim-fugitive'

    Plug 'ap/vim-css-color'

    Plug 'ryanoasis/vim-devicons' 
    "devicons requiere de una nerdfont


    " < -- THEMES -- >

    Plug 'joshdick/onedark.vim'
    Plug 'jacoborus/tender.vim'
    Plug 'copocon/iceberg.vim'
    Plug 'sainnhe/sonokai'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()
