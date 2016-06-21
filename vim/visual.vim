" ================================================= "
"                 Visual settings
" ================================================= "

" switch syntax highlighting on, when the terminal has colors
if &t_Co > 2 || has("gui_running")
   syntax enable
endif

" Use dark background theme
set background=dark

" 80th column is colored out - don't pass it
" Thanks Alex!
if exists('+colorcolumn')
    set textwidth=80
    set colorcolumn=+1
else
    au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -)
endif

if !exists('g:minimal_colors')
    " Coloring
    colorscheme solarized

    " Use pretty fonts in airline
    let g:airline_powerline_fonts = 1
endif

" Show trailing spaces and tabs as characters (Thanks Alex!)
set list listchars=tab:»·,trail:·

" Fixes a strange issue with Airline not displaying unless split windowed
set laststatus=2
