set nocompatible

call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

let mapleader=","

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
nmap <silent> <leader>n  :NERDTreeToggle<CR> 
nmap <silent> <leader>h  :split<cr>
nmap <silent> <leader>v  :vsplit<cr>

set hidden

set nowrap			" dont wrap lines
set tabstop=2			" tab is 2 spaces
set backspace=indent,eol,start	" backspace over EVERYTHING

set autoindent
set copyindent
set number
set shiftwidth=2
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch

set history=1000
set undolevels=1000
set wildignore=*.swp,*.pyc,*.bak,*.class,*.tmp
set title
set visualbell
set noerrorbells
set noanti
set nobackup
set noswapfile

filetype plugin indent on
set expandtab

set guifont=Anonymous\ Pro:h12

if &t_Co >= 256 || has("gui_running")
  colorscheme jellybeans 
endif

if &t_Co > 2 || has("gui_running")
  syntax on
endif


