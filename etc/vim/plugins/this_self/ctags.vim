
" Find tags file from current dir and upward to home
set tags=tags;~;

" Open definition in new tab
map <C-G> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>