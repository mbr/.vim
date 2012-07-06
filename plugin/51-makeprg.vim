python << endpython
from multiprocessing import cpu_count

import vim


# append this to chdir to open file
set_vim_var('makeprg', "scons -Q -u -j%d -C '%%:p:h'" % cpu_count())
endpython

" removed, bit troubling while debugging
"cab scons make
