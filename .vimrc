set number
set nu
set ruler
set ignorecase
set nocompatible
set hlsearch
set background=dark
set rtp+=~/.vim/bundle/vundle/
set incsearch
set showcmd

filetype off
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'

syntax enable
let g:solarized_termcolors = 256
colorscheme solarized
filetype plugin indent on
