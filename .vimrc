execute pathogen#infect()
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set tabstop=4
set softtabstop=4
set number
set cursorline
filetype indent on
set lazyredraw
set showmatch
set incsearch
set hlsearch
set backspace=2
let g:loaded_phpcomplete_extended=1
autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP
