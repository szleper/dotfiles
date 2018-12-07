set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

" ========== Vundle

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Parenthesis auto completion
Plugin 'Raimondi/delimitMate'

" Tree explorer
Plugin 'scrooloose/nerdtree'

" Solarized theme
Plugin 'altercation/vim-colors-solarized'

call vundle#end()            " required
filetype plugin indent on    " required

" ==========

" Dismiss errors when loading colorscheme
silent! colorscheme solarized

" Open NTree on startup
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p

" Visual improvements
syntax enable
set background=dark
set colorcolumn=80
set t_Co=256

" Typing improvements
set tw=80
set number relativenumber

" Mappings
nmap à 0
omap é 2
omap è 7
omap ! 8
omap ç 9

" Search highlight and ignore case
set hls
set ic

" Partial search
set is

" Allow folding click
set foldcolumn=2

" Expanding tabs -> 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Fix weird characters
let NERDTreeNodeDelimiter = "\u00a0"
