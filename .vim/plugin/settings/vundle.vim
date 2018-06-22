" vundle.vim
" ~/.vim/plugin/settings/*.vim
" https://github.com/gmarik/Vundle.vim
" use this to set settings for Vundle
" vundle is a plugin manager used to install and update plugins cleanly
" ignore all settings up to the Plugin point
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)



" settings start here
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" The following are examples of different formats supported.
" Keep Plugin commands between here and filetype plugin indent on.
" scripts on GitHub repos
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-rails.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'FuzzyFinder'
" scripts not on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" ...

" these are the ones I installed
" fuzzy autocomplete like in sublime
" Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic.git'

" finds files in git repo
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

" All the go lang stuff you could need
Plugin 'fatih/vim-go'

" sass stuff
Plugin 'cakebaker/scss-syntax.vim'

" coffee
Plugin 'kchmck/vim-coffee-script'

" latex
Plugin 'LaTeX-Box-Team/LaTeX-Box'

" python

" C++
Plugin 'vim-scripts/google.vim'
Plugin 'rhysd/vim-clang-format'
Plugin 'octol/vim-cpp-enhanced-highlight'

" Open gl
Plugin 'tikhomirov/vim-glsl'

Plugin 'nathanaelkane/vim-indent-guides'

Plugin 'hdima/python-syntax'

Plugin 'wincent/Command-T' 

" Matlab
Plugin 'vim-scripts/MatlabFilesEdition'

Plugin 'Valloric/YouCompleteMe'

Plugin 'vim-scripts/SQLUtilities'
Plugin 'vim-scripts/Align'

" Theme
Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line
