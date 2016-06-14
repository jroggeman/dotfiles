" ==================================================== "
"                    Keybindings
" ==================================================== "

" Add space as additional leader key
nmap <Space> ,

" Easy vimrc editing
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Much more likely to jump to exact position rather than line,
" so lets use the easier-to-reach character
nnoremap ' `
nnoremap ` '

" Easy pane movements
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Quick escape
imap jk <Esc>

" Toggle ctags bar and search
nnoremap <leader>t :TagbarToggle<CR>
nnoremap <leader>T :CtrlPTag<CR>

" Edit zshrc
nnoremap <leader>eb :edit ~/.zshrc<CR>

" Easy access to paste
set pastetoggle=<F2>

nnoremap <C-l> :nohlsearch<CR><C-l>
