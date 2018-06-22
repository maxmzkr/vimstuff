command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --column --line-number --no-heading --color=always --hidden --smart-case '.shellescape(<q-args>), 1,
  \   <bang>0 ? fzf#vim#with_preview('up:60%')
  \           : fzf#vim#with_preview('right:50%:hidden', '?'),
  \   <bang>0)

nn <silent> <leader><c-p> :<c-u>Rg<cr>

command! -bang -nargs=* FZFRg call fzf#run(fzf#wrap(
    \ {'source': 'rg --files --hidden --follow --ignore-case'}))

nn <silent> <c-p> :<c-u>FZFRg<cr>
