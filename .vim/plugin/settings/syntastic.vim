" syntastic.vim
" ~/.vim/plugin/settings/syntastic.vim
" used to set settings for syntastic
" https://github.com/scrooloose/syntastic
" custom pylintrc file
let g:syntastic_python_checkers=['pylint']
let g:syntastic_python_pylint_args='--rcfile=/home/max/.pylintrc'
let g:syntastic_python_pylint_post_args = '--rcfile=/home/max/.pylintrc'
" hopefully setting the bottom list thing
let g:syntastic_always_populate_loc_list = 1
" this is probably going to do the bottom thing
let g:syntastic_aggregate_errors = 1

let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

" this really give me the thing on the bottom
let g:syntastic_auto_loc_list=0

