local emojiClock = {}

local clocks = {'🕛','🕧','🕐','🕜','🕑','🕝','🕒','🕞','🕓','🕟','🕔','🕠','🕕','🕖','🕡','🕗','🕣','🕢','🕘','🕤','🕙','🕥','🕚','🕦'}

function round(num)
  return math.floor(num + 0.5)
end

function emojiClock(timestamp)
  local date = os.date('*t', timestamp)
  local hour, minute = date.hour, date.min
  local t = ((60 * hour + minute + 15) / 30) % 24
  local emoji = clocks[round(t)]
  return emoji
end

return emojiClock