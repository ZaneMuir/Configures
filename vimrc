set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'arcticicestudio/nord-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

filetype plugin indent on

set number

set shiftwidth=4
set tabstop=4
set noexpandtab
set softtabstop=4

set colorcolumn=64
highlight ColorColumn ctermbg=darkgray


colorscheme nord
let g:nord_italic=1
let g:nord_italic_comments=1
let g:nord_underline=1
let g:nord_cursor_line_number_background=1

