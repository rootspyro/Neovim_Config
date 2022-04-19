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

let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js, *.tsx'

source $HOME/.config/nvim/vim-plug/plugins.vim

colorscheme nord 

"COC 
source $HOME/.config/nvim/plugins/coc.vim

"JEDI
source $HOME/.config/nvim/plugins/jedi.vim
"ATTENTION jedi-vim requires pynvim (pip3 install pynvim)

"MARKDOWN
source $HOME/.config/nvim/plugins/markdown.vim

"AIRLINE POWERLINE
let g:airline_powerline_fonts = 1

nmap <Leader>n :NERDTree <cr>

nmap <C-s> <Plug>MarkdownPreview
nmap <M-s> <Plug>MarkdownPreviewStop
nmap <C-p> <Plug>MarkdownPreviewToggle

