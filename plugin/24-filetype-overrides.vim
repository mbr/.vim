au BufNewFile,BufRead *.docbook setfiletype xml

au BufRead,BufNewFile SConstruct setfiletype python
au BufRead,BufNewFile *.txt setfiletype text
au BufRead,BufNewFile *.vala setfiletype vala
au BufRead,BufNewFile *.vapi setfiletype vala
au BufRead,BufNewFile SConstruct setfiletype python
au BufRead,BufNewFile *.txt setfiletype text
au BufRead,BufNewFile *.vala setfiletype vala
au BufRead,BufNewFile *.vapi setfiletype vala
au BufRead,BufNewFile *.clever setfiletype clevercss

au FileType htmldjango,html,django setlocal ft=htmljinja
