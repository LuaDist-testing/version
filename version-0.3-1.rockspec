-- This file was automatically generated for the LuaDist project.

package = "version"
version = "0.3-1"

-- LuaDist source
source = {
  tag = "0.3-1",
  url = "git://github.com/LuaDist-testing/version.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Mashape/version.lua/archive/v0_3.tar.gz",
--   dir = "version.lua-0_3"
-- }

description = {
   summary = "Version comparison library",
   detailed = [[
      Compares string based versions (dot separated numbers)
      as individual versions, against ranges, or in sets with multiple
      allowed and disallowed ranges/versions.
   ]],
   license = "MIT/X11",
   homepage = "https://github.com/Mashape/version.lua"
}
dependencies = {
   "lua >= 5.1",
}

build = {
   type = "builtin",
   modules = { version = "src/version.lua" } 
}