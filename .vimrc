" Sets how many lines of history VIM has to remember
set history=500
set number
" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Avoid garbled characters in Chinese language windows OS
let $LANG='en' 
set langmenu=en

syntax enable
colorscheme badwolf 
set tabstop=4 
set softtabstop=4
set cursorline

filetype indent on

set wildmenu 
set showmatch 
set incsearch           " search as characters are entered
set hlsearch

nnoremap <leader><space> :nohlsearch<CR>

