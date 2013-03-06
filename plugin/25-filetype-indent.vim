" enable really cool shipped indent stuff
filetype indent on

" 2 spaces indenting
"au FileType haskell,lhaskell,yaml,clevercss,css,less,rst,javascript,htmljinja,html,htmldjango setlocal shiftwidth=2|setlocal softtabstop=2|setlocal tabstop=2

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
