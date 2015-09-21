set number
set nu
set ruler
set ignorecase
set nocompatible
set hlsearch
set rtp+=~/.vim/bundle/Vundle.vim
set incsearch
set showcmd

filetype off

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'

call vundle#end()

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
filetype plugin indent on
