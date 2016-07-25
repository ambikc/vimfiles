" Indent automatically depending on filetype
filetype indent on
set autoindent
set tabstop=4                   " a hard TAB displays as 4 columns
set softtabstop=4               " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftwidth=4                " operation >> indents 4 columns; << unindents 4 columns
set expandtab                   " insert spaces when hitting TABs
set textwidth=79                " lines longer than 79 columns will be broken
set backspace=indent,eol,start
set pastetoggle=<F2>
syntax on                       " Set syntax on
set ic                          " Case insensitive search
set hls                         " Higlhight search
set lbr                         " Wrap text instead of being on one line
set laststatus=2                " Always show statusline
set t_Co=256                    " Use 256 colours (Use this setting only if your terminal supports 256 colours)
set ruler

" set number                    " Turn on line numbering. Turn it off with set nonu
" set smartindent

syntax enable
set background=dark
colorscheme evolution

set rtp+=~/.vim/vimfiles/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'powerline/powerline',  {'rtp': 'powerline/bindings/vim/'}
Plugin 'flazz/vim-colorschemes'
" Plugin 'itchyny/lightline.vim'

call vundle#end()

" autocmd VimEnter * NERDTree
" autocmd VimEnter * wincmd p
