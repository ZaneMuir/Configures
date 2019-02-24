set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'rizzatti/dash.vim'
Plugin 'arcticicestudio/nord-vim'
Plugin 'majutsushi/tagbar'
Bundle 'zah/nim.vim'
Plugin 'tbastos/vim-lua'
Plugin 'dracula/vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'JuliaEditorSupport/julia-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'h1mesuke/unite-outline'

call vundle#end()

filetype plugin indent on

set number

set shiftwidth=4
set tabstop=4
set expandtab

autocmd BufWritePre * %s/\s\+$//e "automatically remove trailing space

syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray
if exists('$TMUX')
    set term=screen-256color
endif
set background=dark
"set termguicolors

let g:dracula_italic = 0
colorscheme dracula
" colorscheme nord
" let g:nord_italic=1
" let g:nord_italic_comments=1
" let g:nord_underline=1
" let g:nord_cursor_line_number_background=1

let g:tex_flavor = "latex"

map <C-n> :NERDTreeToggle<CR>
