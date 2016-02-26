" Indent automatically depending on filetype
filetype indent on
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set backspace=indent,eol,start
set pastetoggle=<F2>
" Turn on line numbering. Turn it off with "set nonu" 
" set number

" Set syntax on
syntax on

" Case insensitive search
set ic

" Higlhight search
set hls

" Wrap text instead of being on one line
set lbr

" Change colorscheme from default to delek
syntax enable
set background=dark
colorscheme evolution

"set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

" Always show statusline
set laststatus=2
set ruler

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()

" autocmd VimEnter * NERDTree
" autocmd VimEnter * wincmd p
