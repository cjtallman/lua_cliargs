package = "lua_cliargs"
version = "3.0.rc-1"
source = {
--   url = "https://github.com/amireh/lua_cliargs/archive/v3.0.rc-1.tar.gz",
   url = "git://github.com/amireh/lua_cliargs.git",
   branch = "3.0",
   -- dir = "lua_cliargs-3.0.rc-1"
}
description = {
   summary = "A command-line argument parser.",
   detailed = [[
      This module adds support for accepting CLI
      arguments easily using multiple notations and argument types.

      cliargs allows you to define required, optional, and flag arguments.
   ]],
   homepage = "https://github.com/amireh/lua_cliargs",
   license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["cliargs"] = "src/cliargs.lua",
      ["cliargs.config_injector"] = "src/cliargs/config_injector.lua",
      ["cliargs.core"] = "src/cliargs/core.lua",
      ["cliargs.printer"] = "src/cliargs/printer.lua",
      ["cliargs.signals"] = "src/cliargs/signals.lua",
      ["cliargs.utils.disect"] = "src/cliargs/utils/disect.lua",
      ["cliargs.utils.disect_argument"] = "src/cliargs/utils/disect_argument.lua",
      ["cliargs.utils.lookup"] = "src/cliargs/utils/lookup.lua",
      ["cliargs.utils.shallow_copy"] = "src/cliargs/utils/shallow_copy.lua",
      ["cliargs.utils.split"] = "src/cliargs/utils/split.lua",
      ["cliargs.utils.trim"] = "src/cliargs/utils/trim.lua",
      ["cliargs.utils.wordwrap"] = "src/cliargs/utils/wordwrap.lua",
   }
}
