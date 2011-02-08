local SDLdat = require 'data'

local scancodes = SDLdat.scancodes
local comments = SDLdat.comments
local keycodes = SDLdat.keycodes
local names = SDLdat.names

--Scancode names to keycode names. Usually pretty straightforward.
local mappings={}
--Order of scancodes. Sorted after running through scancodes.
local scorder={}
--Scancodes without corresponding keycodes.
local sconly={}
--Keycodes without corresponding scancodes.
local kconly={}

for scancode in pairs(scancodes) do
  scorder[#scorder+1]=scancode

  local kk = string.match(scancode,"SDL_SCANCODE_(.*)")
  local keycode

    --' and ` have mismatched names
  if scancode == "SDL_SCANCODE_APOSTROPHE" then
    keycode = "SDLK_QUOTE"
  elseif scancode == "SDL_SCANCODE_GRAVE" then
    keycode = "SDLK_BACKQUOTE"

  --lower-case letters
  elseif #kk==1 then
    keycode="SDLK_"..string.lower(kk)
  else
    keycode="SDLK_"..kk
  end

  if keycodes[keycode] then
    mappings[scancode]=keycode
  else
    sconly[#sconly+1]=scancode
  end
end

--check for consistency and save scancodeless keycodes
for keycode, v in pairs(keycodes) do
  local kk = string.match(keycode,"SDLK_(.*)")
  local scancode

    --' and ` have mismatched names
  if keycode == "SDLK_QUOTE" then
    scancode = "SDL_SCANCODE_APOSTROPHE"
  elseif keycode == "SDLK_BACKQUOTE" then
    scancode = "SDL_SCANCODE_GRAVE"

  --capitalize letters
  elseif #kk==1 then
    scancode="SDL_SCANCODE_"..string.upper(kk)
  else
    scancode="SDL_SCANCODE_"..kk
  end

  if scancodes[scancode] then
    --verify all names are the same
    if v<256 and names[scancodes[scancode]+1] ~= string.char(v) then
      if names[scancodes[scancode]+1] ~= string.upper(string.char(v)) then
        print(scancode)
        print('',names[scancodes[scancode]+1])
        print('',keycode)
        print('',string.char(v))
      end
    end
  else
    kconly[#kconly]=k
  end
end

--write table-----------------------------------------------------------------
local function writeline(...)
  io.write(...)
  io.write'\n'
end

