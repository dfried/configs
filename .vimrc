call pathogen#infect()
" Put all temp files in one place
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" Line numbers
set number

set ignorecase
set smartcase
set nocompatible
set showcmd
set showmode
set autoindent smartindent
set mouse=a
set incsearch
set hlsearch
set matchtime=5
set nohidden
set showmatch
set ruler
set more
set autoread

set undolevels=1000
set ttyfast
set noerrorbells
set shell=bash
set fileformats=unix

set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set scrolloff=5               " keep at least 5 lines above/below
set sidescrolloff=5           " keep at least 5 lines left/right

" Highlight current line
set cursorline

" syntax highlighting
filetype on
filetype plugin indent on
syntax enable
set background=light
colorscheme solarized
set grepprg=grep\ -nH\ $*

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

"Correct cursor motion with wrapped lines
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk
