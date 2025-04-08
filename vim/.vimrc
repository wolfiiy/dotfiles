" PLUGINS ------------------------------------------------------------------ {{{

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()

" }}}

" CONFIGURATION ------------------------------------------------------------ {{{

" Line numbers
set nu
set rnu

" Indentation
set expandtab
set shiftwidth=4
set tabstop=4

" Misc.
set nocompatible
set wildmenu
set wildmode=list:longest

" Search
set hlsearch
set ignorecase  " Ignore case
set smartcase   " Override if searching with capital

" Syntax highlighting & file detection
filetype on
filetype plugin on
filetype indent on
syntax on

" }}}

" VIMSCRIPT  --------------------------------------------------------------- {{{

" Code folding
" FreeCodeCamp, .vimrc configuration guide
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}

