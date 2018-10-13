package = "emojiClock"
version = "0.0.1"
source = {
   url = "git+https://github.com/fralonra/lua-emoji-clock.git",
}
description = {
   summary  = "",
   detailed = [[]],
   homepage = "https://github.com/fralonra/lua-emoji-clock",
   license  = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      emoji_clock = "src/emoji-clock/init.lua"
   }
}