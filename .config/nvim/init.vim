call plug#begin()

Plug 'preservim/nerdtree'		" Folder directory browser
Plug 'vim-airline/vim-airline'		" Status bar within vim
Plug 'vim-airline/vim-airline-themes'	" Custom themes for status bar
Plug 'blueshirts/darcula'		" Darcula theme for vim

call plug#end()

set number				" Show line numbers
syntax enable				" Enable syntax highlighting
colorscheme darcula			" Set the colour scheme
let g:airline_theme='minimalist'	" Set the status bar theme
autocmd vimenter * NERDTree		" Show folder directory
let NERDTreeShowHidden=1		" Show dot files in tree
