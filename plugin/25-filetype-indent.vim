" 2 spaces indenting
au FileType haskell,lhaskell,yaml,clevercss,rst,javascript,htmljinja,html setlocal shiftwidth=2|setlocal softtabstop=2|setlocal tabstop=2

au FileType tex,latex setlocal linebreak
au FileType text setlocal linebreak|setlocal showbreak=\ \ |setlocal ignorecase

" 79 width
au FileType python,rst setlocal textwidth=79|setlocal colorcolumn=79
au FileType rst setlocal textwidth=79|setlocal colorcolumn=79

" cleanup whitespace on save
au BufWritePre * :%s/\s\+$//e