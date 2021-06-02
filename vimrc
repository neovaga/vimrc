"Jay vimrc May 30
  2 set nocompatible
  3 filetype off
  4
  5 set rtp+=~/.vim/bundle/Vundle.vim
  6
  7 call vundle#begin()
  8
  9 Plugin 'VundleVim/Vundle.vim'
 10 Plugin 'nanotech/jellybeans.vim'
 11
 12 call vundle#end()
 13
 14 colorscheme jellybeans
 15
 16 syntax enable   "color scheme
 17 syntax on
 18
 19 set nu              "set line number
 20 set ai              "autoindent
 21 set si              "smartindent
 22 set shiftwidth=4
 23 set tabstop=4
 24 set hlsearch        "highlight the search words
