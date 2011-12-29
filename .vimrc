set nocompatible

call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

let mapleader=","

" to reload- do :so $MYVIMRC
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>n  :NERDTreeToggle<CR> 
nmap <silent> <leader>h  :split<cr>
nmap <silent> <leader>v  :vsplit<cr>
nmap <silent> ,/ :nohlsearch<cr>
nmap <silent> <leader>f :set invfu<cr>
nmap <silent> <leader>. :tabnext<cr>
nmap <silent> <leader>m :tabprevious<cr>
nmap <silent> <leader>w <C-w><up>
nmap <silent> <leader>a <C-w><left>
nmap <silent> <leader>s <C-w><down>
nmap <silent> <leader>d <C-w><right>
nmap <silent> U :redo<cr>
nmap <silent> <leader>cc :cclose<cr>

nnoremap ; :

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

"set fuopt+=maxhorz

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
"au BufNewFile,BufRead *.as set filetype=actionscript
au BufNewFile,BufRead *.as set syntax=actionscript



set expandtab

set guifont=Anonymous\ Pro:h12

let g:indent_guides_start_level = 2
let g:indent_guides_guide_size  = 1


if &t_Co >= 256 || has("gui_running")
  colorscheme darkbone 
  set guioptions=egmt
endif

if &t_Co > 2 || has("gui_running")
  syntax on
endif


