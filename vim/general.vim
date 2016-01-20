" ========================================================
"                    General settings
" ========================================================

" Basic settings
if !has('nvim')
    set autoindent
    set backspace=indent,eol,start
    set history=10000
    set encoding="utf-8"
    set incsearch
    set smarttab
endif

" Hide buffers rather than close them
set hidden

" Don't visually wrap lines by default
set nowrap

" Set soft tab default to four spaces
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround

" Start scrolling eight lines from screen edge
set scrolloff=8

" Indent new lines based on previous lines
set copyindent

" Show code block delimiter pair (curly braces, etc)
set showmatch

" Search case insensitive if all lowercase, sensitive otherwise
set smartcase

" Show line numbers
set number

" How many undo's to track
set undolevels=10000

" Ignore error flashes
set novisualbell
set noerrorbells

" Don't create swap files or backup files
set nobackup
set noswapfile

" Ignore swap and backup files
set wildignore=*.swp,*.bak
