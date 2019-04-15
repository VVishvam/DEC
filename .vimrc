" For vim-go plugin
execute pathogen#infect()
syntax on
filetype plugin indent on

" for ctrlp plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_working_path_mode = 0
let g:go_def_mode = "gopls"  

" YouCompleteMe autocomplete -> ./install.py --go-completer

" Switch mouse on
set mouse=a 

" Set Tab size to 2
set tabstop=2

" Mapping for fast quit without save
nnoremap <Backspace> :q<cr>

" Display line numbers
set nu
set relativenumber

" Display colour

" Disable swap file creation
set noswapfile

" VSCODE colorscheme
set t_Co=256
set t_ut=
colorscheme codedark
