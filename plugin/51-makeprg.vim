python << endpython
from multiprocessing import cpu_count
import vim

# append this to chdir to open file
#\ -C\ `dirname\ %`
vim.command(r'set makeprg=scons\ -Q\ -u\ -j%d' % cpu_count())
endpython

cab scons make
