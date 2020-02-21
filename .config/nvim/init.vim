call plug#begin()

Plug 'preservim/nerdtree'		        " Folder directory browser
Plug 'vim-airline/vim-airline'		        " Status bar within vim
Plug 'vim-airline/vim-airline-themes'	        " Custom themes for status bar
Plug 'arcticicestudio/nord-vim'                 " Nord theme for vim
Plug 'prabirshrestha/asyncomplete.vim'	        " Code completion support
Plug 'OmniSharp/omnisharp-vim'		        " C# language support
Plug 'aklt/plantuml-syntax'		        " Plantuml syntax support
Plug 'pangloss/vim-javascript'                  " JavaScript language support

call plug#end()

set number				        " Show line numbers
set background=dark                             " Enable dark background
set termguicolors                               " Enable terminal gui colours
syntax enable				        " Enable syntax highlighting
autocmd vimenter * NERDTree		        " Show folder directory
let g:airline_theme = 'nord'                    " Set the airline color scheme
let g:OmniSharp_server_stdio = 1	        " C# code completion server
colorscheme nord                                " Set the color scheme
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
