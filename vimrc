call plug#begin('~/.vim/plugged')

Plug 'Valloric/YouCompleteMe'
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Control P"
Plug 'kien/ctrlp.vim'
"coloscheme"
Plug 'morhetz/gruvbox'
"Airline"
Plug 'vim-airline/vim-airline'
"Devicons"
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs' 
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'easymotion/vim-easymotion'
"vim rails"
Plug 'tpope/vim-rails'
"Highliting elixir language"
Plug 'elixir-lang/vim-elixir'
" Initialize plugin system"
call plug#end()
let g:mapleader=','
let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 1
let NERDTreeShowHidden=1
set number
syn on
set encoding=utf8
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types\ 11

set tabstop=2
set shiftwidth=2
set expandtab

set hlsearch
set incsearch
syntax on
colorscheme gruvbox
set background=dark
"mappings"

map <C-n> :NERDTreeToggle<CR>
