package = 'lua-Silva'
version = '0.1.0-1'
source = {
    url = 'http://github.com/fperrad/lua-Silva/raw/releases/lua-silva-0.1.0.tar.gz',
    md5 = 'b8f1485601553c898ba1b85bbfe4d283',
    dir = 'lua-Silva-0.1.0',
}
description = {
    summary = "your string matcher expert",
    detailed = [[
        lua-Silva allows to match a URI against various kind of pattern :
        URI Template, shell, Lua regex, PCRE regex, ...

        Some of them allow to capture parts of URI.

        lua-Silva was inspired by [Mustermann](http://sinatrarb.com/mustermann/).
    ]],
    homepage = 'http://fperrad.github.com/lua-Silva',
    maintainer = 'Francois Perrad',
    license = 'MIT/X11'
}
dependencies = {
    'lua >= 5.1',
}
build = {
    type = 'builtin',
    modules = {
        ['Silva']               = 'src/Silva.lua',
        ['Silva.identity']      = 'src/Silva/identity.lua',
        ['Silva.lua']           = 'src/Silva/lua.lua',
        ['Silva.pcre']          = 'src/Silva/pcre.lua',
        ['Silva.shell']         = 'src/Silva/shell.lua',
        ['Silva.template']      = 'src/Silva/template.lua',
    },
    copy_directories = { 'docs', 'test' },
}
