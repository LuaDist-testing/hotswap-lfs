package = "hotswap"
version = "master-1"

source = {
  url = "git://github.com/saucisson/lua-hotswap",
}

description = {
  summary    = "Replacement for 'require' that allows hotswapping",
  detailed   = [[]],
  license    = "MIT/X11",
  homepage   = "https://github.com/saucisson/lua-hotswap",
  maintainer = "Alban Linard <alban@linard.fr>",
}

dependencies = {
  "lua >= 5.1",
}

build = {
  type    = "builtin",
  modules = {
    ["hotswap"] = "src/hotswap/init.lua",
  },
}
