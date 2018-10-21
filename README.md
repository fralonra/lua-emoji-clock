# emoji-clock

# Installation

If you're using [LuaRocks](https://luarocks.org/), please:
```
luarocks install emoji-clock
```

Or you can manually copy `src/emoji-clock` into your project.

# Usage

```lua
local emojiClock = require 'emoji-clock'

local time = os.time()

print(emojiClock(time))
```