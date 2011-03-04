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
    --add this scancode to the list of scancode names to alphabetize
    scorder[#scorder+1]=scancode

    mappings[scancode]=keycode
  else
    sconly[#sconly+1]=scancode
  end
end

--check for consistency and save scancodeless keycodes
for keycode in pairs(keycodes) do
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

  if not scancodes[scancode] then
    kconly[#kconly+1]=keycode
  end
end

--sort name lists
table.sort(scorder)
table.sort(sconly)
table.sort(kconly)

--write table-----------------------------------------------------------------

--Open the output file to direct writing to
--Comment me out to use stdout
io.output"Scancode_and_Keycode.txt"

--Function that writes all arguments, then a newline.
local function writeline(...)
  io.write(...)
  io.write'\n'
end

--Writes a row with a note
local function writenoterow(text)
  return writeline([[||||||<bgcolor="#EDEDED">'']],text,"''||")
end

--Write a row for a key
local function writekeyrow(scancode,keycode,name)
  return writeline("||",name,"||",scancode,"||",keycode,"||")
end

local function htmlent(char)
  return string.format("&#%d;",string.byte(char))
end

local function wikisafe(str)
  return string.gsub(str,"[`'|]",htmlent)
end

--write header
writeline[[== Values ==]]
writeline[[||<bgcolor="#EDEDED">''Key Name''||<bgcolor="#EDEDED">''SDL_Scancode Value''||<bgcolor="#EDEDED">''SDL_Keycode Value''||]]

--write mapped values
for i=1,#scorder do
  local scancode = scorder[i]
  local keycode = mappings[scancode]

  --for indexing comments
  local base = string.match(scancode,"SDL_SCANCODE_(.*)")

  --Get name from scancode
  local name = names[scancodes[scancode]+1]

  if name then name = wikisafe(name) end

  local keyname
  if comments[base] then
    local comment=wikisafe(comments[base])
    if name then
      keyname=string.format([["'''%s'''" (%s)]],name,comment)
    else
      keyname=string.format([["" (no name, empty string; %s)]],comment)
    end
  else
    if name then
      keyname=[["''']]..name..[['''"]]
    else
      keyname=[["" (no name, empty string)]]
    end
  end
  writekeyrow(scancode,keycode,keyname)
end

--write scancode-only values

writenoterow"These physical keys do not have corresponding virtual key values"

for i=1,#sconly do
  local scancode = sconly[i]

  --for indexing comments
  local base = string.match(scancode,"SDL_SCANCODE_(.*)")

  --Get name from scancode
  local name = names[scancodes[scancode]+1]

  if name then name = wikisafe(name) end

  local keyname

  if comments[base] then
    local comment=wikisafe(comments[base])
    if name then
      keyname=string.format([["'''%s'''" (%s)]],name,comment)
    else
      keyname=string.format([["" (no name, empty string; %s)]],comment)
    end
  else
    if name then
      keyname=[["''']]..name..[['''"]]
    else
      keyname=[["" (no name, empty string)]]
    end
  end

  writekeyrow(scancode,"''(none)''",keyname)
end

writenoterow"These virtual key values do not have corresponding physical keys"

for i=1,#kconly do
  local keycode = kconly[i]

  --for indexing comments
  local base = string.match(keycode,"SDLK_(.*)")

  --Get name from keycode
  --if there's no scancode, the keycode must be defined as a character byte
  local name = wikisafe(string.char(keycodes[keycode]))

  local keyname

  if comments[base] then
    keyname=string.format([["'''%s'''" (%s)]],name,wikisafe(comments[base]))
  else
    keyname=[["''']]..name..[['''"]]
  end

  writekeyrow("''(none)''",keycode,keyname)
end

