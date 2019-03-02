package = "Faketorio"
version = "1.6.0-1"
source = {
    url = "git://github.com/JonasJurczok/Faketorio",
    tag = "1.6.0",
    branch = "master"
}
description = {
    summary = "Support library for Factorio mod unit testing.",
    detailed = [[
        One problem in modding is the extensive test cycles.
        With every new feature or bug a new test is added. Testing becomes more and more time consuming.

        This library provides helper methods to create automated tests for Factorio mods.
        With this you can speed up development and reduce the amount of time you spend searching
        for bugs you fixed long ago.
    ]],
    homepage = "http://github.com/JonasJurczok/Faketorio",
    license = "MIT/X11"
}
dependencies = {
    "lua >= 5.1",
    "argparse >= 0.5.0",
    "luafilesystem >= 1.7.0",
    "json-lua >= 0.1",
    "luarocks >= 3.0.1",
    platforms = {
        macosx = {
            "lua-zlib >= 1.2.0"
        },
        linux = {
            "lua-zlib >= 1.2.0"
        }
    }
}
build = {
    type = "builtin",
    modules = {
        ["faketorio.build"] = "src/faketorio/build.lua",
        ["faketorio.clean"] = "src/faketorio/clean.lua",
        ["faketorio.helper"] = "src/faketorio/helper.lua",
        ["faketorio.lib"] = "src/faketorio/lib.lua",
        ["faketorio.package"] = "src/faketorio/package.lua",
        ["faketorio.runner"] = "src/faketorio/runner.lua",
        ["faketorio.test"] = "src/faketorio/test.lua",
        ["faketorio.ingame.command"] = "src/ingame/command.lua",
        ["faketorio.ingame.core"] = "src/ingame/core.lua",
        ["faketorio.ingame.functions"] = "src/ingame/functions.lua",
        ["faketorio.ingame.logging"] = "src/ingame/logging.lua",
        ["faketorio.ingame.mocks"] = "src/ingame/mocks.lua",
        ["faketorio.ingame.ui"] = "src/ingame/ui.lua",
    },
    install = {
        bin = {
            ["faketorio"] = "bin/faketorio"
        }
    },
    platforms = {
        windows = {
            copy_directories = {
                "tools"
            }
        },
        cygwin = {
            copy_directories = {
                "tools"
            }
        }
    }
}
