package = "luv-coro-fs"
version = "1.8.0-1"
source = {
    url = "git://github.com/alikefia/luv-coro-fs.git",
    tag = version
}
description = {
    homepage = "https://github.com/alikefia/luv-coro-fs",
    summary = "luv fs coroutine wrapper",
    license = "MIT",
}
dependencies = {
    "lua >= 5.1",
    "luv ~> 1.8",
    "lua-path ~> 0.2"
}
build = {
    type = "builtin",
    modules = {
        ["luv-coro-fs"] = "init.lua"
    }
}
