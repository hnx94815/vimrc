set nocompatible              " be iMproved, required

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tomtom/tcomment_vim'
Plugin 'ctrlpvim/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" General Settings
syntax on
set nowrap
set encoding=utf8
" Show linenumbers
set number
set ruler
set backspace=indent,eol,start
set cursorline

filetype plugin on
filetype plugin indent on

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

colorscheme molokai

map<C-n> :NERDTreeToggle<CR>
nnoremap <C-d> :YcmCompleter GoToDefinition<CR>
nnoremap <C-b> :YcmCompleter GoToImplementation<CR>
nnoremap <C-r> :YcmCompleter GoToReferences<CR> 
nnoremap <C-n> :set number!<CR>
