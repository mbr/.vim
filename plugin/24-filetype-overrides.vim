au BufNewFile,BufRead *.docbook setfiletype xml

au BufRead,BufNewFile SConstruct setfiletype scons
au BufRead,BufNewFile *.txt setfiletype text
au BufRead,BufNewFile *.vala setfiletype vala
au BufRead,BufNewFile *.vapi setfiletype vala
au BufRead,BufNewFile *.clever setfiletype clevercss

au BufRead,BufNewFile templates/*.html setlocal ft=htmljinja
au FileType scons setlocal syntax=python
