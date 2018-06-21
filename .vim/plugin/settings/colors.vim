" colors.vim
" ~/.vim/plugin/settings/colors.vim
" use this to set default (non file specific) colors
syntax enable
set background=light
colorscheme solarized
let g:solarized_termcolors=256
set t_Co=256
hi Normal ctermbg=none

autocmd BufEnter * :syntax sync fromstart
