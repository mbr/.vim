" enable really cool shipped indent stuff
filetype indent on

" 2 spaces indenting
"au FileType haskell,lhaskell,yaml,clevercss,css,less,rst,javascript,htmljinja,html,htmldjango setlocal shiftwidth=2|setlocal softtabstop=2|setlocal tabstop=2

" 4 space indenting
au FileType python,scons setlocal shiftwidth=4|setlocal softtabstop=4|setlocal tabstop=4

au FileType tex,latex setlocal linebreak
au FileType text setlocal linebreak|setlocal showbreak=\ \

" 79 width
au FileType python,rst setlocal textwidth=79|setlocal colorcolumn=79
au FileType rst setlocal textwidth=79|setlocal colorcolumn=79

" go is special
au FileType go setlocal noexpandtab|setlocal tabstop=2|setlocal softtabstop=0|set shiftwidth=2

" cleanup whitespace on save
au BufWritePre * :%s/\s\+$//e
au BufWritePre *.go :Fmt

"au BufWritePre *.html silent! :1,$!html-beautify -f - -s 2 -W 0 -U script
