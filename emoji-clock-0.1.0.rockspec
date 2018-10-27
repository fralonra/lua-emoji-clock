package = "emoji-clock"
version = "0.1.0"
source = {
  url = "git+https://github.com/fralonra/lua-emoji-clock"
}
description = {
  summary = "Display time in a emoji clock",
  detailed = "Display time in a emoji clock",
  homepage = "https://github.com/fralonra/lua-emoji-clock",
  license = "MIT"
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = "builtin",
  modules = {
    emoji-clock = "src/emoji-clock/init.lua"
  }
}
