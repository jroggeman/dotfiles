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
Plug 'kien/ctrlp.vim'
Plug 'Yggdroot/indentLine'
Plug 'scrooloose/nerdtree'
Plug 'Lokaltog/vim-easymotion'
Plug 'tpope/vim-fugitive'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-rbenv'
Plug 'bling/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-rails'
Plug 'majutsushi/tagbar'
Plug 'plasticboy/vim-markdown'

if !exists('g:minimal_colors')
    Plug 'altercation/vim-colors-solarized'
    Plug 'edkolev/tmuxline.vim'
endif

call plug#end()
filetype plugin indent on

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
