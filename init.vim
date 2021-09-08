"set number 
set relativenumber
set title
set mouse=a
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set showcmd
set showmode
set showmatch
set encoding=UTF-8
set number

set termguicolors

let g:mapleader = ' '


source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/themes/iceberg.vim
colorscheme onedark

"COC 
source $HOME/.config/nvim/plugins/coc.vim

nmap <Leader>n :NERDTree <cr>


