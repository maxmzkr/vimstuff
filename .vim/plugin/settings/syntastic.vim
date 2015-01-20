" syntastic.vim
" ~/.vim/plugin/settings/syntastic.vim
" used to set settings for syntastic
" https://github.com/scrooloose/syntastic
" custom pylintrc file
let g:ycm_register_as_syntastic_checker = 0
let g:ycm_show_diagnostics_ui = 0
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'
let g:syntastic_cpp_cpplint_exec = 'cpplint'
let g:syntastic_cpp_checkers = ['gcc', 'cpplint']

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
