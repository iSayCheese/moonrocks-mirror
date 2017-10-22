package = "telegram-bot-api"
version = "3.4.0-0"

source = {
	url = "https://github.com/yangm97/lua-telegram-bot-api/archive/3.4.0.tar.gz",
	dir = "telegram-bot-api-3.4.0"
}

description = {
	summary = "Telegram Bot API bindings and utilities",
	detailed = "This package provides Telegram API bindings for developing Telegram Bots. Contains bindings for all Bot API 3.4 methods.",
	homepage = "https://github.com/yangm97/lua-telegram-bot-api",
	maintainer = "Yan Minari <yangm97@gmail.com>",
	license = "MIT"
}

dependencies = {
	"lua >= 5.1",
	"luasocket >= 3.0rc1-2",
	"luasec >= 0.6-1",
	"lua-cjson >= 2.1.0-1",
	"ltn12 == scm-0"
}

build = {
	type = "builtin",
	modules = {
		["telegram-bot-api.methods"] = "lib/telegram-bot-api/methods.lua"
	}
}
