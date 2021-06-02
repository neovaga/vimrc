"Jay vimrc May 30
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'

call vundle#end()

colorscheme jellybeans
syntax enable   "color scheme
syntax on

set nu              "set line number
set ai              "autoindent
set si              "smartindent
set shiftwidth=4
set tabstop=4
set hlsearch        "highlight the search words
