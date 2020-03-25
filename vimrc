"" Vundle Setup
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'tpope/vim-fugitive'

call vundle#end()            " required
filetype plugin indent on    " required

"" General Config
" Store viminfo NOT in home directory
set viminfo+=n~/.vim/.local/viminfo

" Enable syntax highlighting
syntax on

" Keep 5 lines to the cursor when scrolling
set so=5
