set rtp+=~/.vim/bundle/Vundle.vim

" Setup Plug if not available
if empty(glob("~/.vim/autoload/plug.vim"))
    execute '!curl -fLo ~/.vim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

" ====================================================== "
"                    Plugin Setup
" ====================================================== "
call plug#begin()

" Plugins 
" Plug 'gmarik/Vundle.vim'
Plug 'kien/ctrlp.vim'
Plug 'Yggdroot/indentLine'
Plug 'scrooloose/nerdtree'
Plug 'altercation/vim-colors-solarized'
Plug 'Lokaltog/vim-easymotion'
Plug 'tpope/vim-fugitive'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'tpope/vim-surround'
Plug 'fatih/vim-go'
Plug 'tpope/vim-rbenv'
Plug 'bling/vim-airline'
Plug 'edkolev/tmuxline.vim'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-rails'
Plug 'majutsushi/tagbar'
Plug 'plasticboy/vim-markdown'
Plug 'rust-lang/rust.vim'

call plug#end()
filetype plugin indent on

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
