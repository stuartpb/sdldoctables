local SDLdat = require 'data'

local keycodes = SDLdat.keycodes

local order={}
for k in pairs(keycodes) do
  order[#order+1]=k
end
table.sort(order,function(m,n) return keycodes[m]<keycodes[n] end)

--Open the output file to direct writing to
--Comment me out to use stdout
io.output"Keycode_Lookup.txt"

--Function that writes all arguments, then a newline.
local function writeline(...)
  io.write(...)
  io.write'\n'
end

local function htmlent(byte)
  return string.format("&#%d;",byte)
end

writeline[[
#pragma section-numbers off
#pragma disable-camelcase
||<tablewidth="100%" style="color: #FF0000;" :> DRAFT||

= SDL Keycode Lookup Table =

||<bgcolor="#EDEDED">''Unsigned Decimal Value''||<bgcolor="#EDEDED">''Hex Value (Char)''||<bgcolor="#EDEDED">''SDL_Keycode Constant''||]]

for i=1,#order do
  local keycode=order[i]
  local v=keycodes[keycode]

  --The description of the keycode
  local desc

  --format converted scancodes (the ones that won't fit into a byte)
  --differently
  if v > 255 then
    desc = string.format("0x%8X", v)
  else
    --The printable character used in the description
    local char = string.char(v)

    --Handle special character values
    if char=='\b' then
      char=[[\b]]
    elseif char=='\t' then
      char=[[\t]]
    elseif char=='\r' then
      char=[[\r]]
    elseif char=='\n' then
      char=[[\n]]
    elseif char=='\\' then
      char=[[\\]]
    elseif char=="'" then
      char=[[\']]
    elseif char=='"' then
      char=[[\"]]

    elseif v==0 or v >= 127 then
      --SDLK_UNKNOWN is defined as 0
      --SDLK_DELETE is defined as decimal 177,
      --and assumedly other syms would follow suit
      char = string.format("\\%d",v)

    elseif v==27 then
      --SDLK_ESCAPE is defined as octal 33
      char = string.format("\\0%o",v)
    end

    --tilde and grave are pretty much a nightmare in the wiki encoding-
    --HTML-encode them so they can't interfere with the markup
    char = string.gsub(char,"['`]",htmlent(v))

    --For all other cases, just use the character plain

    --put the character between single quotes
    char = "'"..char.."'"

    --Describe the keycode value
    desc = string.format("0x%02X (%s)",v,char)
  end

  writeline(string.format(
    "||%u||",v),desc,"||",keycode,"||")
end
