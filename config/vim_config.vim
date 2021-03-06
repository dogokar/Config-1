" Screw vim compatibility
set nocompatible

" Enable syntax highlighting
filetype plugin indent on
syntax on

" Some presentational settings
set nonumber		" Numbers list
set showcmd			" Show current command bottom right
set showmatch		" Show matching brackets
set ruler			" Show current char in bottom right
set visualbell		" Don't friggin beep
set wildmenu		" Better command completion
set laststatus=2	" Always display status line
set cc=80			" Show 80 character bar
" Show invisible characters
set listchars=eol:$,tab:\ \ ,trail:~,extends:>,precedes:<
highlight SpecialKey guifg=#4a4a59
set list

" Behavior
set wildmode=longest,list		" Bash-style command completion
if exists("&wildignorecase")
	set wildignorecase				" Ignore case sensitivity for commands
endif
set ignorecase					" Same as above
set clipboard=unnamed			" * register is OS clipboard
set autowriteall				" Auto-save before :next, :make, etc...
set hidden						" TODO : Figure out wtf this does
set backspace=indent,eol,start	" Backspace over indents, eol, etc...
set mouse=a						" Enable OS mouse clicking
set autoindent					" Enable auto-indenting
set noswapfile					" No swap file, use version control instead
" set paste						" Fix bad auto-indent of pasted text.
set sts=4						" 4 column per tab key press
set ts=4						" 4 spaces per tab
set sw=4						" Reindent operation fix
" set noexpandtab					" Don't expand tab by default (stupid 42)
set autoindent					" Smart indentation
let g:indentLine_char = 'c'
" Folding
set foldmethod=syntax
set foldcolumn=1
set foldlevelstart=20

" Encoding
set encoding=utf8

" Language config
autocmd FileType c set noexpandtab shiftwidth=4 softtabstop=4
autocmd FileType coffee set expandtab shiftwidth=2 softtabstop=2
autocmd FileType html set expandtab shiftwidth=2 softtabstop=2
autocmd FileType javascript set expandtab shiftwidth=2 softtabstop=2
autocmd FileType jade set expandtab shiftwidth=2 softtabstop=2
autocmd FileType json set expandtab shiftwidth=2 softtabstop=2
let asmsyntax="nasm"

" Space Leader !
let mapleader = "\<Space>"
let g:ctrlp_working_path_mode = 'ra'
