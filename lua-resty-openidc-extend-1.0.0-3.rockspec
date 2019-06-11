package = "lua-resty-openidc-extend"
version = "1.0.0-3"
source = {
    url = "git://github.com/linhdangduy/lua-resty-openidc-extend",
    tag = "v1.0.1",
    dir = "lua-resty-openidc-extend"
}
description = {
    summary = "copy - A library for NGINX implementing the OpenID Connect Relying Party (RP) and the OAuth 2.0 Resource Server (RS) functionality",
    detailed = [[
        lua-resty-openidc is a library for NGINX implementing the OpenID Connect Relying Party (RP) and the OAuth 2.0 Resource Server (RS) functionality.

        When used as an OpenID Connect Relying Party it authenticates users against an OpenID Connect Provider using OpenID Connect Discovery and the Basic Client Profile (i.e. the Authorization Code flow). When used as an OAuth 2.0 Resource Server it can validate OAuth 2.0 Bearer Access Tokens against an Authorization Server or, in case a JSON Web Token is used for an Access Token, verification can happen against a pre-configured secret/key .

        It maintains sessions for authenticated users by leveraging lua-resty-session thus offering a configurable choice between storing the session state in a client-side browser cookie or use in of the server-side storage mechanisms shared-memory|memcache|redis.

        It supports server-wide caching of resolved Discovery documents and validated Access Tokens.

        It can be used as a reverse proxy terminating OAuth/OpenID Connect in front of an origin server so that the origin server/services can be protected with the relevant standards without implementing those on the server itself.
    ]],
    homepage = "https://github.com/linhdangduy/lua-resty-openidc-extend",
    license = "Apache 2.0"
}
dependencies = {
    "lua >= 5.1",
    "lua-resty-http >= 0.08",
    "lua-resty-session >= 2.8",
    "lua-resty-jwt >= 0.2.0"
}
build = {
    type = "builtin",
    modules = {
        ["resty.openidc_redis_client"] = "lib/resty/openidc_redis_client.lua",
        ["resty.openidc"] = "lib/resty/openidc.lua"
    }
}
