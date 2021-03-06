python << endofpython

import vim

def rst_headline():
    (lineno, col) = vim.current.window.cursor
    char = vim.current.buffer[lineno-1][col]
    headline = vim.current.buffer[lineno-2].decode(vim.eval('&encoding'))
    l = len(headline)
    vim.current.buffer[lineno-1] = char * l
    vim.current.buffer.append('', lineno)
    vim.current.window.cursor = (lineno+1, 0)

endofpython

autocmd FileType vim map <buffer> <F5> :%y"<cr>:@"<cr>

" use feature of ryk.vim, <C-e>s1..6
"autocmd FileType rst imap <buffer> <LocalLeader>h <C-o>:py rst_headline()<cr>
"autocmd FileType rst nmap <buffer> <LocalLeader>h :py rst_headline()<cr>
