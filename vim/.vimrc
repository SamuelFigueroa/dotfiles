execute pathogen#infect()
syntax on
execute pathogen#helptags()
filetype plugin indent on

set nocompatible

set number
set encoding=utf-8
set ruler
set showcmd
set autoindent
set showmode
set wildmenu
set wildmode=list:longest
set visualbell
set colorcolumn=+1
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
set wrap
set textwidth=80
set laststatus=2
set notimeout
set ttimeout
set ttimeoutlen=10

let mapleader="\<Space>"
let maplocalleader="\\"

syntax enable
set background=dark
let g:solarized_termcolors=16
colorscheme solarized

autocmd filetype lisp,scheme,art setlocal equalprg=scmindent.rkt

"tslime
let g:tslime_normal_mapping = '<leader>t'
let g:tslime_visual_mapping = '<leader>t'
let g:tslime_vars_mapping = '<leader>T'
let g:tslime_ensure_trailing_newlines = 1

"Airline config
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

let g:airline_theme = 'solarized'

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:niji_dark_colours = [
			\ [ '81', '#5fd7ff'],
			\ [ '99', '#875fff'],
			\ [ '1',  '#dc322f'],
			\ [ '76', '#5fd700'],
			\ [ '3',  '#b58900'],
			\ [ '2',  '#859900'],
			\ [ '6',  '#2aa198'],
			\ [ '4',  '#268bd2'],
			\ ]
