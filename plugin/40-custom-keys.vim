" map custom keys map <F4> :TlistToggle<CR>
map <F5> :wa<CR>:!scons -Q<CR>
" disabled for now, enabled on filetypes
"imap <F4> :TlistToggle<CR>
"map <C-F5> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
"imap <C-F5> <ESC>:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>i
"map <F7> :wa<CR>:!scons -Q && ./RUN_PROGRAM<CR>
"imap <F7> <ESC>:wa<CR>:!scons -Q && ./RUN_PROGRAM<CR>i
"map <F8> :wa<CR>:!scons -Q<CR>
"imap <F8> <ESC>:wa<CR>:!scons -Q<CR>i
"map <F9> :wa<CR>:!make<CR>
"imap <F9> <ESC>:wa<CR>:!make<CR>

"" search highlighting cancel
nnoremap <F1> :noh<return>

" maybe a good idea
nnoremap ; :

" buffer navigation
:nnoremap <C-h> <C-w>h
:nnoremap <C-j> <C-w>j
:nnoremap <C-k> <C-w>k
:nnoremap <C-l> <C-w>l
:nnoremap <C-c> <C-w>c

:nnoremap <C-Tab> :tabn<cr>
:nnoremap <C-S-Tab> :tabp<cr>
