" Be vim, not vi!
set nocompatible

" General
set number  	" Show line numbers
set linebreak		" Break lines at word (requires Wrap lines)
set showbreak=+++ 	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch		" Highlight matching brace

set hlsearch	" Highlight all search results
nnoremap <silent> <C-l> :nohl<CR><C-l>
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally

set autoindent		" Auto-indent new lines
set shiftwidth=4	" Number of auto-indent spaces
set smartindent		" Enable smart-indent
set smarttab		" Enable smart-tabs
set noexpandtab
set tabstop=4
set softtabstop=-1

" Advanced
set ruler			" Show row and column ruler information
set undolevels=1000		" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour

" Color
colorscheme darkblue

autocmd FileType * set noexpandtab " This ensures that every file will use hard tabs
