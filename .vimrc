set pastetoggle=<F2>
filetype plugin indent on 
set encoding=utf-8 
set nocompatible 
syntax enable 

if empty(glob('~/.vim/autoload/plug.vim')) 
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs 
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/bundle') 

Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'

call plug#end() 

set t_Co=256
set ignorecase
colorscheme OceanicNext 
