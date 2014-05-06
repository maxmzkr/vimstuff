" easymotion.vim
" ~/.vim/plugin/settings/easymotion.vim
" https://github.com/Lokaltog/vim-easymotion
" use this file to set easymotion settings

" set leader key
map <Space> <Plug>(easymotion-prefix)
let g:EasyMotion_do_mapping = 0 " Disable default mappings

" Bi-directional find motion
" Jump to anywhere you want with minimal keystrokes, with just one key
" binding.
" s{char}{label}
" nmap s <Plug>(easymotion-s)
" nmap t <Plug>(easymotion-t2)
" s{char}{char}{label}
" need one more keystroke but on average it may be more comfortable
" nmap s <Plug>(easymotion-s2)

" Turn on case sensitive feature
let g:EasyMotion_smartcase = 1

" JK motions: line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
