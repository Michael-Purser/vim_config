" Add line numbers to left hand side of file
set number

" Add indentation rules for file extensions
autocmd BufRead,BufNewFile *.py set shiftwidth=4 tabstop=4 expandtab autoindent
autocmd BufRead,BufNewFile *.cpp set shiftwidth=2 tabstop=2 expandtab autoindent
autocmd BufRead,BufNewFile *.h set shiftwidth=2 tabstop=2 expandtab autoindent

" Enter NERDTree upon entering Vim, and set the cursor to the main window instead of
" the NERDTree window
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
