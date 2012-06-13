" note: this requires a patched gcolor2
set isk+=#
function! Colorpick()
 let @a = system('gcolor2 "' . expand('<cword>') . '" 2> /dev/null')
 norm Viwx
 norm "aP
endfunction
map <F2> :call Colorpick()<CR>
imap <F2> <ESC>:call Colorpick()<CR>
