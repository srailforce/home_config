call plug#begin('~/.vim/plugged')

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


syntax enable 
set nocompatible
set backspace=indent,eol,start
set autoindent
set number
if has("vms")
    set nobackup
else
    set backup
endif

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



