" vimundo.vim
" /home/max/.vim/plugin/settings/vimundo.vim
" turns on persistant undoing
if version >= 703
	set undofile " save undo's after closing file
	set undodir=/home/max/.vim/vimundo " where to save to
endif
