
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-fugitive'

Plug 'rust-lang/rust.vim'

Plug 'preservim/tagbar'

Plug 'vim-syntastic/syntastic'

Plug 'preservim/nerdtree'

Plug 'preservim/tagbar'

Plug 'kien/ctrlp.vim'

Plug 'easymotion/vim-easymotion'

Plug 'rust-lang/rust.vim'

Plug 'dense-analysis/ale'

call plug#end()

set wildignore+=*.so,*.~,*.lock,*.dylib

syntax enable 
set nocompatible
set backspace=indent,eol,start
set autoindent
set number
set nobackup

set incsearch
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

if has('gui_running')
    set guifont=Menlo-Regular:h17
"    set background=light
"    colorscheme solarized
else
"    set background=dark
endif


