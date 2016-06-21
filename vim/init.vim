if !has('nvim')
    set nocompatible
end

let mapleader=","

" Setup any local settings
if filereadable(expand('~/local/.vimrc'))
    source ~/local/.vimrc
endif

if exists('g:loaded_vimrc')
    finish
endif

runtime plugins.vim

runtime general.vim

runtime keybindings.vim

runtime functions.vim

runtime visual.vim

runtime language.vim
