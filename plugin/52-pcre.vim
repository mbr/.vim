" adds a S command that allows using perl compatible regular expressions
" :S/foo/bar/g
command -range -nargs=+ S perldo s<args>;
