python << endofpython

import vim

def rst_headline():
    (lineno, col) = vim.current.window.cursor
    char = vim.current.buffer[lineno-1][col]
    headline = vim.current.buffer[lineno-2]
    l = len(headline)
    vim.current.buffer[lineno-1] = char * l
    vim.current.buffer.append('', lineno)
    vim.current.window.cursor = (lineno+1, 0)

endofpython

autocmd FileType vim map <buffer> <F5> :%y"<cr>:@"<cr>
autocmd FileType rst imap <buffer> <LocalLeader>h <C-o>:py rst_headline()<cr>
