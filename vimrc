set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'arcticicestudio/nord-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'JuliaEditorSupport/julia-vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()

filetype plugin indent on

set number

set shiftwidth=4
set tabstop=4
set expandtab

autocmd BufWritePre * %s/\s\+$//e "automatically remove trailing space

syntax on
set colorcolumn=64
highlight ColorColumn ctermbg=darkgray
if exists('$TMUX')
    set term=screen-256color
endif
set background=dark
"set termguicolors

colorscheme nord
let g:nord_italic=1
let g:nord_italic_comments=1
let g:nord_underline=1
let g:nord_cursor_line_number_background=1

let g:tex_flavor = "latex"

map <C-n> :NERDTreeToggle<CR>
