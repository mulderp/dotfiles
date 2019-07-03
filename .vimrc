" This is Patricks dot file
" but most is copied from https://github.com/garybernhardt/dotfiles/blob/master/.vimrc

execute pathogen#infect()
syntax on
filetype plugin indent on

" vim:set ts=2 sts=2 sw=2 expandtab:
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

set autoindent
set cindent

let mapleader=","

" <leader><leader> is more convenient than <c-^>
nnoremap <leader><leader> <c-^>


