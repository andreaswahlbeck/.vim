filetype off
call pathogen#infect()

set nocompatible                " choose no compatibility with legacy vi
set modelines=0                 " prevent some exploits
syntax enable
set background=dark

if has('gui_running')
  set columns=80
  set guioptions-=T      " disable toolbar
  set guioptions-=m      " disable menu

  "set background=light
  set background=dark
 else
   set background=dark
endif

"colorscheme solarized
colorscheme zenburn
"colorscheme soda

filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab                   " use spaces, not tabs (optional)

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
"set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
"set relativenumber
set number
"set undofile
"" backup/swap files
set nobackup             " no backup files
set noswapfile           " no swap files


let mapleader = ","

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

"set wrap
"set textwidth=79
"set formatoptions=qrn1
"set colorcolumn=85


set list
set listchars=tab:▸\ ,eol:¬

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>


au FocusLost * :wa

nnoremap <leader>w <C-w>v<C-w>l


" switch commands between tabs
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
