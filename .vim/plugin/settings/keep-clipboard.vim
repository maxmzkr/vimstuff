autocmd VimLeave * call system("xsel -ib", getreg('+'))
