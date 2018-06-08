-- This file was automatically generated for the LuaDist project.

package = "version"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/version.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Mashape/version.lua/archive/v1_0.tar.gz",
--   dir = "version.lua-1_0"
-- }

description = {
   summary = "Version comparison library",
   detailed = [[
      Compares string based versions (dot separated numbers)
      as individual versions, against ranges, or in sets with multiple
      allowed and disallowed ranges/versions.
   ]],
   license = "Apache 2.0",
   homepage = "https://github.com/Mashape/version.lua"
}
dependencies = {
   "lua >= 5.1",
}

build = {
   type = "builtin",
   modules = { version = "src/version.lua" } 
}