package = "lut"
version = "1.0.3-1"
source = {
  url = 'https://github.com/lubyk/lut/archive/REL-1.0.3.tar.gz',
  dir = 'lut-REL-1.0.3',
}
description = {
  summary = "Utility module for lubyk. Contains a documentation generator and testing facilities.",
  detailed = [[
    lub.Doc: a powerful documentation generator for Lua code with support for
    litterate programming, cross-reference linking, images, latex math, etc.
    
    lub.Test: unit testing framework.

    Read the documentation at http://doc.lubyk.org/lut.html. 
  ]],
  homepage = "http://doc.lubyk.org/lut.html",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1, < 5.3",
  "lub >= 1.0.3, < 1.1",
}
build = {
  type = 'builtin',
  modules = {
    ['lut'            ] = 'lut/init.lua',
    ['lut.Doc'        ] = 'lut/Doc.lua',
    ['lut.Test'       ] = 'lut/Test.lua',
  },
  install = {
    lua = {
      ['lut.doc.template'] = 'lut/doc/template.html',
      ['lut.doc.css.bootstrap_min_css'] = 'lut/doc/css/bootstrap.min.css',
      ['lut.doc.css.docs_css'] = 'lut/doc/css/docs.css',
      ['lut.doc.img.glyphicons-halflings-white_png'] = 'lut/doc/img/glyphicons-halflings-white.png',
      ['lut.doc.img.glyphicons-halflings_png'] = 'lut/doc/img/glyphicons-halflings.png',
      ['lut.doc.js.bootstrap_min_js'] = 'lut/doc/js/bootstrap.min.js',
    },
  }
}
