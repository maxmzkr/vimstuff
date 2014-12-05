"au BufRead,BufNewFile *.tex setfiletype latex
" make compile nice
autocmd FileType tex :nmap <Leader>ll \ll
nnoremap <Leader>ss :LatexmkStop<CR>
let g:LatexBox_latexmk_options = '-pvc'

let Tex_FoldedSections=""
let Tex_FoldedEnvironments=""
let Tex_FoldedMisc=""
