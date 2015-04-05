" trailing-white-space.vim
" /home/max/.vim/plugin/settings/trailing-white-space.vim
"
" Removes white space after lines and keeps cursor position
" fun! <SID>StripTrailingWhitespaces()
"     let l = line(".")
"     let c = col(".")
"     %s/\s\+$//e
"     call cursor(l, c)
" endfun
" 
" autocmd FileType c,cpp,java,php,ruby,python autocmd BufWritePre <buffer> :call <SID>StripTrailingWhitespaces()
