execute pathogen#infect()

filetype plugin indent on
syntax on
set encoding=utf-8

au BufRead,BufNewFile *.twig set filetype=html

" Indentation
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" updatetime default is 4s -- we set it to 250ms for best experience with vim-gitgutter
set updatetime=250

" This paste option is still in trial
set paste
