python << endpython

import re

import vim


_VIM_ESCAPE_REGEX = re.compile(r'([" \\])')

def vim_string_escape(s):
    return _VIM_ESCAPE_REGEX.sub(r'\\\1', s)

def set_vim_var(name, value, local=False):
    cmd = '%s %s=%s' % (
        'set' if not local else 'setlocal',
        name,
        vim_string_escape(value)
    )

    vim.command(cmd)

endpython
