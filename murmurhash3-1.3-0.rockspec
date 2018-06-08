-- This file was automatically generated for the LuaDist project.

package = "murmurhash3"
version = "1.3-0"

-- LuaDist source
source = {
  tag = "1.3-0",
  url = "git://github.com/LuaDist-testing/murmurhash3.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/x25/murmurhash3-lua.git",
-- 	tag = "v1.3"
-- }

description = {
	summary = "Murmurhash3 for Lua",
	detailed = "Murmurhash3 for Lua",
	homepage = "https://github.com/x25/murmurhash3-lua/",
	license = "Public domain"
}

dependencies = {
	"lua >= 5.1"
}

build = {
	type = "builtin",
	modules = {
		murmurhash3 = "lmurmurhash3.c"
	}
}