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

writeline[[
#pragma section-numbers off
#pragma disable-camelcase
||<tablewidth="100%" style="color: #FF0000;" :> DRAFT||

= SDL Keycode Lookup Table =

||<bgcolor="#EDEDED">''Decimal Value''||<bgcolor="#EDEDED">''Hexadecimal Value''||<bgcolor="#EDEDED">''SDL_Keycode Constant''||]]

for i=1,#order do
  local keycode=order[i]
  local v=keycodes[keycode]

  writeline(string.format(
    "||%u||0x%02x||%s||",v,v,keycode))
end
