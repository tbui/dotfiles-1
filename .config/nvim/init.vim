call plug#begin()

Plug 'preservim/nerdtree'		" Folder directory browser
Plug 'vim-airline/vim-airline'		" Status bar within vim
Plug 'vim-airline/vim-airline-themes'	" Custom themes for status bar
Plug 'tomasiser/vim-code-dark'		" Dark theme for highlighting
Plug 'prabirshrestha/asyncomplete.vim'	" Code completion support
Plug 'OmniSharp/omnisharp-vim'		" C# language support
Plug 'aklt/plantuml-syntax'		" Plantuml syntax support

call plug#end()

set number				" Show line numbers
syntax enable				" Enable syntax highlighting
colorscheme codedark			" Set the colour scheme
autocmd vimenter * NERDTree		" Show folder directory
let g:airline_theme = 'codedark'	" Set the airline color scheme
let g:OmniSharp_server_stdio = 1	" C# code completion server
