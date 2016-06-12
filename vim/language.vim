" ================================================ "
"            Language-specific settings
" ================================================ "

" Use two spaces for Ruby
autocmd Filetype ruby,eruby setlocal ts=2 sts=2 sw=2

" Handlebars are HTML
autocmd BufNewFile,BufRead *.hbs set syntax=html

runtime jflex.vim
