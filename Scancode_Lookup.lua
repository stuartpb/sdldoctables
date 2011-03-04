local SDLdat = require 'data'

local scancodes = SDLdat.scancodes

local order={}
for k in pairs(scancodes) do
  order[#order+1]=k
end
table.sort(order,function(m,n) return scancodes[m]<scancodes[n] end)

--Open the output file to direct writing to
--Comment me out to use stdout
io.output"Scancode_Lookup.txt"

--Function that writes all arguments, then a newline.
local function writeline(...)
  io.write(...)
  io.write'\n'
end

writeline[[
#pragma section-numbers off
#pragma disable-camelcase
||<tablewidth="100%" style="color: #FF0000;" :> DRAFT||

= SDL Scancode Lookup Table =

||<bgcolor="#EDEDED">''Decimal Value''||<bgcolor="#EDEDED">''Hexadecimal Value''||<bgcolor="#EDEDED">''SDL_Scancode Constant''||]]

for i=1,#order do
  local scancode=order[i]
  local v=scancodes[scancode]

  writeline(string.format(
    "||%i||0x%03X||%s||",v,v,scancode))
end
