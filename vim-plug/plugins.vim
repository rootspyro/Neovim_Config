call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    "
    Plug 'alvan/vim-closetag'

    Plug 'christoomey/vim-tmux-navigator'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'tpope/vim-fugitive'

    Plug 'ap/vim-css-color'

    Plug 'ryanoasis/vim-devicons' 
    "devicons requiere de una nerdfont

    Plug 'davidhalter/jedi-vim'


    " < -- THEMES -- >

    Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()
