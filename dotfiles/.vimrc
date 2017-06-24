set number
set nu
set ruler
set ignorecase
set nocompatible
set hlsearch
set rtp+=~/.vim/bundle/Vundle.vim
set incsearch
set showcmd

filetype on

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-fugitive'
Plugin 'thoughtbot/vim-rspec'

call vundle#end()

"colors

syntax on
set background=dark
colorscheme solarized

"indent

filetype plugin indent on
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sw=4 sts=0

let mapleader = ' '

"tab
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext

"nerdtree
let NERDTreeShowHidden=1
nmap <leader>m :NERDTreeToggle<CR>
nnoremap <leader>n :NERDTreeFind<CR>

"vimgrep
nnoremap <leader>j :cnext<CR>
nnoremap <leader>k :cNext<CR>

"ctrlp
let g:ctrlp_by_filename = 1
nmap <leader>p :CtrlPMixed<CR>
nmap <leader>e :CtrlPBuffer<CR>

"vim-rails
nmap <leader>tt :A<CR>

"vim-fugitive
nmap <leader>b :Gblame<CR>
nmap <leader>g :Git

"vim-rspec
let g:rspec_command = "!bundle exec rspec {spec}"
map <Leader>rf :call RunCurrentSpecFile()<CR>
map <Leader>rs :call RunNearestSpec()<CR>
map <Leader>ra :call RunAllSpecs()<CR>
