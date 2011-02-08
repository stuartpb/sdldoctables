--SDL data--------------------------------------------------------------------

--The SDL_ScanCode enum from SDL_scancode.h
scancodes={
  SDL_SCANCODE_UNKNOWN = 0,

  SDL_SCANCODE_A = 4,
  SDL_SCANCODE_B = 5,
  SDL_SCANCODE_C = 6,
  SDL_SCANCODE_D = 7,
  SDL_SCANCODE_E = 8,
  SDL_SCANCODE_F = 9,
  SDL_SCANCODE_G = 10,
  SDL_SCANCODE_H = 11,
  SDL_SCANCODE_I = 12,
  SDL_SCANCODE_J = 13,
  SDL_SCANCODE_K = 14,
  SDL_SCANCODE_L = 15,
  SDL_SCANCODE_M = 16,
  SDL_SCANCODE_N = 17,
  SDL_SCANCODE_O = 18,
  SDL_SCANCODE_P = 19,
  SDL_SCANCODE_Q = 20,
  SDL_SCANCODE_R = 21,
  SDL_SCANCODE_S = 22,
  SDL_SCANCODE_T = 23,
  SDL_SCANCODE_U = 24,
  SDL_SCANCODE_V = 25,
  SDL_SCANCODE_W = 26,
  SDL_SCANCODE_X = 27,
  SDL_SCANCODE_Y = 28,
  SDL_SCANCODE_Z = 29,

  SDL_SCANCODE_1 = 30,
  SDL_SCANCODE_2 = 31,
  SDL_SCANCODE_3 = 32,
  SDL_SCANCODE_4 = 33,
  SDL_SCANCODE_5 = 34,
  SDL_SCANCODE_6 = 35,
  SDL_SCANCODE_7 = 36,
  SDL_SCANCODE_8 = 37,
  SDL_SCANCODE_9 = 38,
  SDL_SCANCODE_0 = 39,

  SDL_SCANCODE_RETURN = 40,
  SDL_SCANCODE_ESCAPE = 41,
  SDL_SCANCODE_BACKSPACE = 42,
  SDL_SCANCODE_TAB = 43,
  SDL_SCANCODE_SPACE = 44,

  SDL_SCANCODE_MINUS = 45,
  SDL_SCANCODE_EQUALS = 46,
  SDL_SCANCODE_LEFTBRACKET = 47,
  SDL_SCANCODE_RIGHTBRACKET = 48,
  SDL_SCANCODE_BACKSLASH = 49,
  SDL_SCANCODE_NONUSHASH = 50,
  SDL_SCANCODE_SEMICOLON = 51,
  SDL_SCANCODE_APOSTROPHE = 52,
  SDL_SCANCODE_GRAVE = 53,
  SDL_SCANCODE_COMMA = 54,
  SDL_SCANCODE_PERIOD = 55,
  SDL_SCANCODE_SLASH = 56,

  SDL_SCANCODE_CAPSLOCK = 57,

  SDL_SCANCODE_F1 = 58,
  SDL_SCANCODE_F2 = 59,
  SDL_SCANCODE_F3 = 60,
  SDL_SCANCODE_F4 = 61,
  SDL_SCANCODE_F5 = 62,
  SDL_SCANCODE_F6 = 63,
  SDL_SCANCODE_F7 = 64,
  SDL_SCANCODE_F8 = 65,
  SDL_SCANCODE_F9 = 66,
  SDL_SCANCODE_F10 = 67,
  SDL_SCANCODE_F11 = 68,
  SDL_SCANCODE_F12 = 69,

  SDL_SCANCODE_PRINTSCREEN = 70,
  SDL_SCANCODE_SCROLLLOCK = 71,
  SDL_SCANCODE_PAUSE = 72,
  SDL_SCANCODE_INSERT = 73,
  SDL_SCANCODE_HOME = 74,
  SDL_SCANCODE_PAGEUP = 75,
  SDL_SCANCODE_DELETE = 76,
  SDL_SCANCODE_END = 77,
  SDL_SCANCODE_PAGEDOWN = 78,
  SDL_SCANCODE_RIGHT = 79,
  SDL_SCANCODE_LEFT = 80,
  SDL_SCANCODE_DOWN = 81,
  SDL_SCANCODE_UP = 82,

  SDL_SCANCODE_NUMLOCKCLEAR = 83,
  SDL_SCANCODE_KP_DIVIDE = 84,
  SDL_SCANCODE_KP_MULTIPLY = 85,
  SDL_SCANCODE_KP_MINUS = 86,
  SDL_SCANCODE_KP_PLUS = 87,
  SDL_SCANCODE_KP_ENTER = 88,
  SDL_SCANCODE_KP_1 = 89,
  SDL_SCANCODE_KP_2 = 90,
  SDL_SCANCODE_KP_3 = 91,
  SDL_SCANCODE_KP_4 = 92,
  SDL_SCANCODE_KP_5 = 93,
  SDL_SCANCODE_KP_6 = 94,
  SDL_SCANCODE_KP_7 = 95,
  SDL_SCANCODE_KP_8 = 96,
  SDL_SCANCODE_KP_9 = 97,
  SDL_SCANCODE_KP_0 = 98,
  SDL_SCANCODE_KP_PERIOD = 99,

  SDL_SCANCODE_NONUSBACKSLASH = 100,
  SDL_SCANCODE_APPLICATION = 101,
  SDL_SCANCODE_POWER = 102,
  SDL_SCANCODE_KP_EQUALS = 103,
  SDL_SCANCODE_F13 = 104,
  SDL_SCANCODE_F14 = 105,
  SDL_SCANCODE_F15 = 106,
  SDL_SCANCODE_F16 = 107,
  SDL_SCANCODE_F17 = 108,
  SDL_SCANCODE_F18 = 109,
  SDL_SCANCODE_F19 = 110,
  SDL_SCANCODE_F20 = 111,
  SDL_SCANCODE_F21 = 112,
  SDL_SCANCODE_F22 = 113,
  SDL_SCANCODE_F23 = 114,
  SDL_SCANCODE_F24 = 115,
  SDL_SCANCODE_EXECUTE = 116,
  SDL_SCANCODE_HELP = 117,
  SDL_SCANCODE_MENU = 118,
  SDL_SCANCODE_SELECT = 119,
  SDL_SCANCODE_STOP = 120,
  SDL_SCANCODE_AGAIN = 121,
  SDL_SCANCODE_UNDO = 122,
  SDL_SCANCODE_CUT = 123,
  SDL_SCANCODE_COPY = 124,
  SDL_SCANCODE_PASTE = 125,
  SDL_SCANCODE_FIND = 126,
  SDL_SCANCODE_MUTE = 127,
  SDL_SCANCODE_VOLUMEUP = 128,
  SDL_SCANCODE_VOLUMEDOWN = 129,
  --"/* not sure whether there's a reason to enable these"
  SDL_SCANCODE_LOCKINGCAPSLOCK = 130,
  SDL_SCANCODE_LOCKINGNUMLOCK = 131,
  SDL_SCANCODE_LOCKINGSCROLLLOCK = 132,
  --*/
  SDL_SCANCODE_KP_COMMA = 133,
  SDL_SCANCODE_KP_EQUALSAS400 = 134,

  SDL_SCANCODE_INTERNATIONAL1 = 135,

  SDL_SCANCODE_INTERNATIONAL2 = 136,
  SDL_SCANCODE_INTERNATIONAL3 = 137,
  SDL_SCANCODE_INTERNATIONAL4 = 138,
  SDL_SCANCODE_INTERNATIONAL5 = 139,
  SDL_SCANCODE_INTERNATIONAL6 = 140,
  SDL_SCANCODE_INTERNATIONAL7 = 141,
  SDL_SCANCODE_INTERNATIONAL8 = 142,
  SDL_SCANCODE_INTERNATIONAL9 = 143,
  SDL_SCANCODE_LANG1 = 144,
  SDL_SCANCODE_LANG2 = 145,
  SDL_SCANCODE_LANG3 = 146,
  SDL_SCANCODE_LANG4 = 147,
  SDL_SCANCODE_LANG5 = 148,
  SDL_SCANCODE_LANG6 = 149,
  SDL_SCANCODE_LANG7 = 150,
  SDL_SCANCODE_LANG8 = 151,
  SDL_SCANCODE_LANG9 = 152,

  SDL_SCANCODE_ALTERASE = 153,
  SDL_SCANCODE_SYSREQ = 154,
  SDL_SCANCODE_CANCEL = 155,
  SDL_SCANCODE_CLEAR = 156,
  SDL_SCANCODE_PRIOR = 157,
  SDL_SCANCODE_RETURN2 = 158,
  SDL_SCANCODE_SEPARATOR = 159,
  SDL_SCANCODE_OUT = 160,
  SDL_SCANCODE_OPER = 161,
  SDL_SCANCODE_CLEARAGAIN = 162,
  SDL_SCANCODE_CRSEL = 163,
  SDL_SCANCODE_EXSEL = 164,

  SDL_SCANCODE_KP_00 = 176,
  SDL_SCANCODE_KP_000 = 177,
  SDL_SCANCODE_THOUSANDSSEPARATOR = 178,
  SDL_SCANCODE_DECIMALSEPARATOR = 179,
  SDL_SCANCODE_CURRENCYUNIT = 180,
  SDL_SCANCODE_CURRENCYSUBUNIT = 181,
  SDL_SCANCODE_KP_LEFTPAREN = 182,
  SDL_SCANCODE_KP_RIGHTPAREN = 183,
  SDL_SCANCODE_KP_LEFTBRACE = 184,
  SDL_SCANCODE_KP_RIGHTBRACE = 185,
  SDL_SCANCODE_KP_TAB = 186,
  SDL_SCANCODE_KP_BACKSPACE = 187,
  SDL_SCANCODE_KP_A = 188,
  SDL_SCANCODE_KP_B = 189,
  SDL_SCANCODE_KP_C = 190,
  SDL_SCANCODE_KP_D = 191,
  SDL_SCANCODE_KP_E = 192,
  SDL_SCANCODE_KP_F = 193,
  SDL_SCANCODE_KP_XOR = 194,
  SDL_SCANCODE_KP_POWER = 195,
  SDL_SCANCODE_KP_PERCENT = 196,
  SDL_SCANCODE_KP_LESS = 197,
  SDL_SCANCODE_KP_GREATER = 198,
  SDL_SCANCODE_KP_AMPERSAND = 199,
  SDL_SCANCODE_KP_DBLAMPERSAND = 200,
  SDL_SCANCODE_KP_VERTICALBAR = 201,
  SDL_SCANCODE_KP_DBLVERTICALBAR = 202,
  SDL_SCANCODE_KP_COLON = 203,
  SDL_SCANCODE_KP_HASH = 204,
  SDL_SCANCODE_KP_SPACE = 205,
  SDL_SCANCODE_KP_AT = 206,
  SDL_SCANCODE_KP_EXCLAM = 207,
  SDL_SCANCODE_KP_MEMSTORE = 208,
  SDL_SCANCODE_KP_MEMRECALL = 209,
  SDL_SCANCODE_KP_MEMCLEAR = 210,
  SDL_SCANCODE_KP_MEMADD = 211,
  SDL_SCANCODE_KP_MEMSUBTRACT = 212,
  SDL_SCANCODE_KP_MEMMULTIPLY = 213,
  SDL_SCANCODE_KP_MEMDIVIDE = 214,
  SDL_SCANCODE_KP_PLUSMINUS = 215,
  SDL_SCANCODE_KP_CLEAR = 216,
  SDL_SCANCODE_KP_CLEARENTRY = 217,
  SDL_SCANCODE_KP_BINARY = 218,
  SDL_SCANCODE_KP_OCTAL = 219,
  SDL_SCANCODE_KP_DECIMAL = 220,
  SDL_SCANCODE_KP_HEXADECIMAL = 221,

  SDL_SCANCODE_LCTRL = 224,
  SDL_SCANCODE_LSHIFT = 225,
  SDL_SCANCODE_LALT = 226,
  SDL_SCANCODE_LGUI = 227,
  SDL_SCANCODE_RCTRL = 228,
  SDL_SCANCODE_RSHIFT = 229,
  SDL_SCANCODE_RALT = 230,
  SDL_SCANCODE_RGUI = 231,
  SDL_SCANCODE_MODE = 257,
  SDL_SCANCODE_AUDIONEXT = 258,
  SDL_SCANCODE_AUDIOPREV = 259,
  SDL_SCANCODE_AUDIOSTOP = 260,
  SDL_SCANCODE_AUDIOPLAY = 261,
  SDL_SCANCODE_AUDIOMUTE = 262,
  SDL_SCANCODE_MEDIASELECT = 263,
  SDL_SCANCODE_WWW = 264,
  SDL_SCANCODE_MAIL = 265,
  SDL_SCANCODE_CALCULATOR = 266,
  SDL_SCANCODE_COMPUTER = 267,
  SDL_SCANCODE_AC_SEARCH = 268,
  SDL_SCANCODE_AC_HOME = 269,
  SDL_SCANCODE_AC_BACK = 270,
  SDL_SCANCODE_AC_FORWARD = 271,
  SDL_SCANCODE_AC_STOP = 272,
  SDL_SCANCODE_AC_REFRESH = 273,
  SDL_SCANCODE_AC_BOOKMARKS = 274,

  SDL_SCANCODE_BRIGHTNESSDOWN = 275,
  SDL_SCANCODE_BRIGHTNESSUP = 276,
  SDL_SCANCODE_DISPLAYSWITCH = 277,
  SDL_SCANCODE_KBDILLUMTOGGLE = 278,
  SDL_SCANCODE_KBDILLUMDOWN = 279,
  SDL_SCANCODE_KBDILLUMUP = 280,
  SDL_SCANCODE_EJECT = 281,
  SDL_SCANCODE_SLEEP = 282,
}

--Extra information from the SDL_scancode comments and the SDLKey wiki page
comments={
  BACKSLASH="Located at the lower left of the return key on ISO keyboards and at the right end of the QWERTY row on ANSI keyboards. Produces REVERSE SOLIDUS (backslash) and VERTICAL LINE in a US layout, REVERSE SOLIDUS and VERTICAL LINE in a UK Mac layout, NUMBER SIGN and TILDE in a UK Windows layout, DOLLAR SIGN and POUND SIGN in a Swiss German layout, NUMBER SIGN and APOSTROPHE in a German layout, GRAVE ACCENT and POUND SIGN in a French Mac layout, and ASTERISK and MICRO SIGN in a French Windows layout.",
  NONUSBACKSLASH="This is the additional key that ISO keyboards have over ANSI ones, located between left shift and Y. Produces GRAVE ACCENT and TILDE in a US or UK Mac layout, REVERSE SOLIDUS (backslash) and VERTICAL LINE in a US or UK Windows layout, and LESS-THAN SIGN and GREATER-THAN SIGN in a Swiss German, German, or French layout.",
  NONUSHASH="ISO USB keyboards actually use this code instead of 49 for the same key, but all OSes I've seen treat the two codes identically. So, as an implementor, unless your keyboard generates both of those codes and your OS treats them differently, you should generate SDL_SCANCODE_BACKSLASH instead of this code. As a user, you should not rely on this code because SDL will never generate it with most (all?) keyboards.",
  GRAVE="Located in the top left corner (on both ANSI and ISO keyboards). Produces GRAVE ACCENT and TILDE in a US Windows layout and in US and UK Mac layouts on ANSI keyboards, GRAVE ACCENT and NOT SIGN in a UK Windows layout, SECTION SIGN and PLUS-MINUS SIGN in US and UK Mac layouts on ISO keyboards, SECTION SIGN and DEGREE SIGN in a Swiss German layout (Mac: only on ISO keyboards), CIRCUMFLEX ACCENT and DEGREE SIGN in a German layout (Mac: only on ISO keyboards), SUPERSCRIPT TWO and TILDE in a French Windows layout, COMMERCIAL AT and NUMBER SIGN in a French Mac layout on ISO keyboards, and LESS-THAN SIGN and GREATER-THAN SIGN in a Swiss German, German, or French Mac layout on ANSI keyboards.",
  INSERT="insert on PC, help on some Mac keyboards (but does send code 73, not 117)",
  POWER="The USB document says this is a status flag, not a physical key - but some Mac keyboards do have a power key.",
  INTERNATIONAL1="used on Asian keyboards, see footnotes in USB doc",
  INTERNATIONAL3="Yen",
  LANG1="Hangul/English toggle",
  LANG2="Hanja conversion",
  LANG3="Katakana",
  LANG4="Hiragana",
  LANG5="Zenkaku/Hankaku",
  LANG6="reserved",
  LANG7="reserved",
  LANG8="reserved",
  LANG9="reserved",
  ALTERASE= "Erase-Eaze",
  LALT="alt, option",
  LGUI="windows, command (apple), meta",
  RALT="alt gr, option",
  RGUI="windows, command (apple), meta",
  MODE="I'm not sure if this is really not covered by any of the above, but since there's a special KMOD_MODE for it I'm adding it here",
  --Everything above this line is from the comments in SDL_scancode.h (as seen on the SDL_scancode wiki page)
  --Everything below this line is stuff modified from the SDLKey wiki page
  DISPLAYSWITCH="display mirroring/dual display switch, video mode switch",
  RETURN="the Enter key (main keyboard)",
  ESCAPE="the Esc key",
  TAB="the Tab key",
  SPACE="the Space Bar key(s)",
  APPLICATION="the Application / Compose / Context Menu (Windows) key ",
  PAUSE="the Pause / Break key",
  SYSREQ="the !SysReq key",
  LEFT="the Left arrow key (navigation keypad)",
  RIGHT="the Right arrow key (navigation keypad)",
  UP="the Up arrow key (navigation keypad)",
  DOWN="the Down arrow key (navigation keypad)",
  SLEEP="the Sleep key",
  NUMLOCKCLEAR="the Num Lock key (PC) / the Clear key (Mac)",
  KP_DIVIDE="the / key (numeric keypad)",
  KP_MULTIPLY="the * key (numeric keypad)",
  KP_MINUS="the - key (numeric keypad)",
  KP_PLUS="the + key (numeric keypad)",
  KP_ENTER="the Enter key (numeric keypad)",
  KP_1="the 1 key (numeric keypad)",
  KP_2="the 2 key (numeric keypad)",
  KP_3="the 3 key (numeric keypad)",
  KP_4="the 4 key (numeric keypad)",
  KP_5="the 5 key (numeric keypad)",
  KP_6="the 6 key (numeric keypad)",
  KP_7="the 7 key (numeric keypad)",
  KP_8="the 8 key (numeric keypad)",
  KP_9="the 9 key (numeric keypad)",
  KP_0="the 0 key (numeric keypad)",
  KP_PERIOD="the . key (numeric keypad)",
  AGAIN="the Again key (Redo)",
  THOUSANDSSEPARATOR="the Thousands Separator key",
  DECIMALSEPARATOR="the Decimal Separator key",
  CURRENCYUNIT="the Currency Unit key",
  CURRENCYSUBUNIT="the Currency Subunit key",
  KP_EQUALS="the = key (numeric keypad)",
  KP_COMMA="the Comma key (numeric keypad)",
  KP_EQUALSAS400="the Equals AS400 key (numeric keypad)",
  KP_00="the 00 key (numeric keypad)",
  KP_000="the 000 key (numeric keypad)",
  KP_LEFTPAREN="the Left Parenthesis key (numeric keypad)",
  KP_RIGHTPAREN="the Right Parenthesis key (numeric keypad)",
  KP_LEFTBRACE="the Left Brace key (numeric keypad)",
  KP_RIGHTBRACE="the Right Brace key (numeric keypad)",
  KP_TAB="the Tab key (numeric keypad)",
  KP_BACKSPACE="the Backspace key (numeric keypad)",
  KP_A="the A key (numeric keypad)",
  KP_B="the B key (numeric keypad)",
  KP_C="the C key (numeric keypad)",
  KP_D="the D key (numeric keypad)",
  KP_E="the E key (numeric keypad)",
  KP_F="the F key (numeric keypad)",
  KP_XOR="the XOR key (numeric keypad)",
  KP_POWER="the Power key (numeric keypad)",
  KP_PERCENT="the Percent key (numeric keypad)",
  KP_LESS="the Less key (numeric keypad)",
  KP_GREATER="the Greater key (numeric keypad)",
  KP_AMPERSAND="the & key (numeric keypad)",
  KP_DBLAMPERSAND="the && key (numeric keypad)",
  KP_VERTICALBAR="the | key (numeric keypad)",
  KP_DBLVERTICALBAR="the || key (numeric keypad)",
  KP_COLON="the : key (numeric keypad)",
  KP_HASH="the # key (numeric keypad)",
  KP_SPACE="the Space key (numeric keypad)",
  KP_AT="the @ key (numeric keypad)",
  KP_EXCLAM="the ! key (numeric keypad)",
  KP_MEMSTORE="the Mem Store key (numeric keypad)",
  KP_MEMRECALL="the Mem Recall key (numeric keypad)",
  KP_MEMCLEAR="the Mem Clear key (numeric keypad)",
  KP_MEMADD="the Mem Add key (numeric keypad)",
  KP_MEMSUBTRACT="the Mem Subtract key (numeric keypad)",
  KP_MEMMULTIPLY="the Mem Multiply key (numeric keypad)",
  KP_MEMDIVIDE="the Mem Divide key (numeric keypad)",
  KP_PLUSMINUS="the +/- key (numeric keypad)",
  KP_CLEAR="the Clear key (numeric keypad)",
  KP_CLEARENTRY="the Clear Entry key (numeric keypad)",
  KP_BINARY="the Binary key (numeric keypad)",
  KP_OCTAL="the Octal key (numeric keypad)",
  KP_DECIMAL="the Decimal key (numeric keypad)",
  KP_HEXADECIMAL="the Hexadecimal key (numeric keypad)",
  AUDIONEXT="the Next Track media key",
  AUDIOPREV="the Previous Track media key",
  AUDIOSTOP="the Stop  media keykey",
  AUDIOPLAY="the Play  media keykey",
  AUDIOMUTE="the Mute volume key",
  MEDIASELECT="the Media Select key",
  EJECT="the Eject key",
  WWW="the WWW/World Wide Web key",
  MAIL="the Mail/eMail key",
  CALCULATOR="the Calculator key",
  COMPUTER="the My Computer key",
  AC_SEARCH="the Search key (application control keypad)",
  AC_HOME="the Home key (application control keypad)",
  AC_BACK="the Back key (application control keypad)",
  AC_FORWARD="the Forward key (application control keypad)",
  AC_STOP="the Stop key (application control keypad)",
  AC_REFRESH="the Refresh key (application control keypad)",
  AC_BOOKMARKS="the Bookmarks key (application control keypad)",
  BRIGHTNESSDOWN="the Brightness Down key",
  BRIGHTNESSUP="the Brightness Up key",
  KBDILLUMTOGGLE="the Keyboard Illumination Toggle key",
  KBDILLUMDOWN="the Keyboard Illumination Down key",
  KBDILLUMUP="the keyboard Illumination Up key",
}

--A function replicating the behavior of the SDL_SCANCODE_TO_KEYCODE macro in SDL_keysym.h.
local function SDL_SCANCODE_TO_KEYCODE(sc)
  return scancodes[sc] + 2^31
end

--The keycode definitions from the enum in SDL_keysym.h.
keycodes = {
  SDLK_UNKNOWN = '\0',
  SDLK_RETURN = '\r',

  --SDL_keysym.h defines this as '\033' but Lua treats leading-zero
  --byte definitions as decimal rather than octal
  --so since these are getting converted to numbers anyway
  SDLK_ESCAPE = 27,

  SDLK_BACKSPACE = '\b',
  SDLK_TAB = '\t',
  SDLK_SPACE = ' ',
  SDLK_EXCLAIM = '!',
  SDLK_QUOTEDBL = '"',
  SDLK_HASH = '#',
  SDLK_PERCENT = '%',
  SDLK_DOLLAR = '$',
  SDLK_AMPERSAND = '&',
  SDLK_QUOTE = '\'',
  SDLK_LEFTPAREN = '(',
  SDLK_RIGHTPAREN = ')',
  SDLK_ASTERISK = '*',
  SDLK_PLUS = '+',
  SDLK_COMMA = ',',
  SDLK_MINUS = '-',
  SDLK_PERIOD = '.',
  SDLK_SLASH = '/',
  SDLK_0 = '0',
  SDLK_1 = '1',
  SDLK_2 = '2',
  SDLK_3 = '3',
  SDLK_4 = '4',
  SDLK_5 = '5',
  SDLK_6 = '6',
  SDLK_7 = '7',
  SDLK_8 = '8',
  SDLK_9 = '9',
  SDLK_COLON = ':',
  SDLK_SEMICOLON = ';',
  SDLK_LESS = '<',
  SDLK_EQUALS = '=',
  SDLK_GREATER = '>',
  SDLK_QUESTION = '?',
  SDLK_AT = '@',
  SDLK_LEFTBRACKET = '[',
  SDLK_BACKSLASH = '\\',
  SDLK_RIGHTBRACKET = ']',
  SDLK_CARET = '^',
  SDLK_UNDERSCORE = '_',
  SDLK_BACKQUOTE = '`',
  SDLK_a = 'a',
  SDLK_b = 'b',
  SDLK_c = 'c',
  SDLK_d = 'd',
  SDLK_e = 'e',
  SDLK_f = 'f',
  SDLK_g = 'g',
  SDLK_h = 'h',
  SDLK_i = 'i',
  SDLK_j = 'j',
  SDLK_k = 'k',
  SDLK_l = 'l',
  SDLK_m = 'm',
  SDLK_n = 'n',
  SDLK_o = 'o',
  SDLK_p = 'p',
  SDLK_q = 'q',
  SDLK_r = 'r',
  SDLK_s = 's',
  SDLK_t = 't',
  SDLK_u = 'u',
  SDLK_v = 'v',
  SDLK_w = 'w',
  SDLK_x = 'x',
  SDLK_y = 'y',
  SDLK_z = 'z',

  SDLK_CAPSLOCK = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_CAPSLOCK",

  SDLK_F1 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F1",
  SDLK_F2 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F2",
  SDLK_F3 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F3",
  SDLK_F4 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F4",
  SDLK_F5 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F5",
  SDLK_F6 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F6",
  SDLK_F7 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F7",
  SDLK_F8 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F8",
  SDLK_F9 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F9",
  SDLK_F10 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F10",
  SDLK_F11 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F11",
  SDLK_F12 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F12",

  SDLK_PRINTSCREEN = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_PRINTSCREEN",
  SDLK_SCROLLLOCK = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_SCROLLLOCK",
  SDLK_PAUSE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_PAUSE",
  SDLK_INSERT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_INSERT",
  SDLK_HOME = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_HOME",
  SDLK_PAGEUP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_PAGEUP",
  SDLK_DELETE = '\177',
  SDLK_END = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_END",
  SDLK_PAGEDOWN = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_PAGEDOWN",
  SDLK_RIGHT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_RIGHT",
  SDLK_LEFT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_LEFT",
  SDLK_DOWN = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_DOWN",
  SDLK_UP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_UP",

  SDLK_NUMLOCKCLEAR = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_NUMLOCKCLEAR",
  SDLK_KP_DIVIDE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_DIVIDE",
  SDLK_KP_MULTIPLY = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_MULTIPLY",
  SDLK_KP_MINUS = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_MINUS",
  SDLK_KP_PLUS = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_PLUS",
  SDLK_KP_ENTER = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_ENTER",
  SDLK_KP_1 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_1",
  SDLK_KP_2 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_2",
  SDLK_KP_3 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_3",
  SDLK_KP_4 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_4",
  SDLK_KP_5 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_5",
  SDLK_KP_6 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_6",
  SDLK_KP_7 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_7",
  SDLK_KP_8 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_8",
  SDLK_KP_9 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_9",
  SDLK_KP_0 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_0",
  SDLK_KP_PERIOD = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_PERIOD",

  SDLK_APPLICATION = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_APPLICATION",
  SDLK_POWER = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_POWER",
  SDLK_KP_EQUALS = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_EQUALS",
  SDLK_F13 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F13",
  SDLK_F14 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F14",
  SDLK_F15 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F15",
  SDLK_F16 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F16",
  SDLK_F17 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F17",
  SDLK_F18 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F18",
  SDLK_F19 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F19",
  SDLK_F20 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F20",
  SDLK_F21 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F21",
  SDLK_F22 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F22",
  SDLK_F23 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F23",
  SDLK_F24 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_F24",
  SDLK_EXECUTE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_EXECUTE",
  SDLK_HELP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_HELP",
  SDLK_MENU = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_MENU",
  SDLK_SELECT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_SELECT",
  SDLK_STOP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_STOP",
  SDLK_AGAIN = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AGAIN",
  SDLK_UNDO = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_UNDO",
  SDLK_CUT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_CUT",
  SDLK_COPY = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_COPY",
  SDLK_PASTE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_PASTE",
  SDLK_FIND = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_FIND",
  SDLK_MUTE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_MUTE",
  SDLK_VOLUMEUP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_VOLUMEUP",
  SDLK_VOLUMEDOWN = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_VOLUMEDOWN",
  SDLK_KP_COMMA = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_COMMA",
  SDLK_KP_EQUALSAS400 =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_EQUALSAS400",

  SDLK_ALTERASE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_ALTERASE",
  SDLK_SYSREQ = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_SYSREQ",
  SDLK_CANCEL = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_CANCEL",
  SDLK_CLEAR = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_CLEAR",
  SDLK_PRIOR = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_PRIOR",
  SDLK_RETURN2 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_RETURN2",
  SDLK_SEPARATOR = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_SEPARATOR",
  SDLK_OUT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_OUT",
  SDLK_OPER = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_OPER",
  SDLK_CLEARAGAIN = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_CLEARAGAIN",
  SDLK_CRSEL = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_CRSEL",
  SDLK_EXSEL = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_EXSEL",

  SDLK_KP_00 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_00",
  SDLK_KP_000 = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_000",
  SDLK_THOUSANDSSEPARATOR =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_THOUSANDSSEPARATOR",
  SDLK_DECIMALSEPARATOR =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_DECIMALSEPARATOR",
  SDLK_CURRENCYUNIT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_CURRENCYUNIT",
  SDLK_CURRENCYSUBUNIT =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_CURRENCYSUBUNIT",
  SDLK_KP_LEFTPAREN = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_LEFTPAREN",
  SDLK_KP_RIGHTPAREN = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_RIGHTPAREN",
  SDLK_KP_LEFTBRACE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_LEFTBRACE",
  SDLK_KP_RIGHTBRACE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_RIGHTBRACE",
  SDLK_KP_TAB = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_TAB",
  SDLK_KP_BACKSPACE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_BACKSPACE",
  SDLK_KP_A = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_A",
  SDLK_KP_B = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_B",
  SDLK_KP_C = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_C",
  SDLK_KP_D = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_D",
  SDLK_KP_E = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_E",
  SDLK_KP_F = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_F",
  SDLK_KP_XOR = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_XOR",
  SDLK_KP_POWER = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_POWER",
  SDLK_KP_PERCENT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_PERCENT",
  SDLK_KP_LESS = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_LESS",
  SDLK_KP_GREATER = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_GREATER",
  SDLK_KP_AMPERSAND = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_AMPERSAND",
  SDLK_KP_DBLAMPERSAND =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_DBLAMPERSAND",
  SDLK_KP_VERTICALBAR =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_VERTICALBAR",
  SDLK_KP_DBLVERTICALBAR =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_DBLVERTICALBAR",
  SDLK_KP_COLON = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_COLON",
  SDLK_KP_HASH = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_HASH",
  SDLK_KP_SPACE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_SPACE",
  SDLK_KP_AT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_AT",
  SDLK_KP_EXCLAM = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_EXCLAM",
  SDLK_KP_MEMSTORE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_MEMSTORE",
  SDLK_KP_MEMRECALL = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_MEMRECALL",
  SDLK_KP_MEMCLEAR = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_MEMCLEAR",
  SDLK_KP_MEMADD = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_MEMADD",
  SDLK_KP_MEMSUBTRACT =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_MEMSUBTRACT",
  SDLK_KP_MEMMULTIPLY =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_MEMMULTIPLY",
  SDLK_KP_MEMDIVIDE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_MEMDIVIDE",
  SDLK_KP_PLUSMINUS = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_PLUSMINUS",
  SDLK_KP_CLEAR = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_CLEAR",
  SDLK_KP_CLEARENTRY = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_CLEARENTRY",
  SDLK_KP_BINARY = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_BINARY",
  SDLK_KP_OCTAL = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_OCTAL",
  SDLK_KP_DECIMAL = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_DECIMAL",
  SDLK_KP_HEXADECIMAL =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KP_HEXADECIMAL",

  SDLK_LCTRL = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_LCTRL",
  SDLK_LSHIFT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_LSHIFT",
  SDLK_LALT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_LALT",
  SDLK_LGUI = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_LGUI",
  SDLK_RCTRL = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_RCTRL",
  SDLK_RSHIFT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_RSHIFT",
  SDLK_RALT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_RALT",
  SDLK_RGUI = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_RGUI",

  SDLK_MODE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_MODE",

  SDLK_AUDIONEXT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AUDIONEXT",
  SDLK_AUDIOPREV = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AUDIOPREV",
  SDLK_AUDIOSTOP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AUDIOSTOP",
  SDLK_AUDIOPLAY = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AUDIOPLAY",
  SDLK_AUDIOMUTE = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AUDIOMUTE",
  SDLK_MEDIASELECT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_MEDIASELECT",
  SDLK_WWW = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_WWW",
  SDLK_MAIL = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_MAIL",
  SDLK_CALCULATOR = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_CALCULATOR",
  SDLK_COMPUTER = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_COMPUTER",
  SDLK_AC_SEARCH = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AC_SEARCH",
  SDLK_AC_HOME = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AC_HOME",
  SDLK_AC_BACK = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AC_BACK",
  SDLK_AC_FORWARD = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AC_FORWARD",
  SDLK_AC_STOP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AC_STOP",
  SDLK_AC_REFRESH = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AC_REFRESH",
  SDLK_AC_BOOKMARKS = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_AC_BOOKMARKS",

  SDLK_BRIGHTNESSDOWN =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_BRIGHTNESSDOWN",
  SDLK_BRIGHTNESSUP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_BRIGHTNESSUP",
  SDLK_DISPLAYSWITCH = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_DISPLAYSWITCH",
  SDLK_KBDILLUMTOGGLE =
    SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KBDILLUMTOGGLE",
  SDLK_KBDILLUMDOWN = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KBDILLUMDOWN",
  SDLK_KBDILLUMUP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_KBDILLUMUP",
  SDLK_EJECT = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_EJECT",
  SDLK_SLEEP = SDL_SCANCODE_TO_KEYCODE"SDL_SCANCODE_SLEEP"
};

--convert all the character keycodes
--(which are single-character strings in Lua)
--to their equivalent bytes (which they are in C)
for k,v in pairs(keycodes) do
  if type(v)=="string" then
    keycodes[k]=string.byte(v)
  end
end

--The explicit definition of NULL, defined for holes in the array.
--Technically, this script would find a global NULL to be nil anyway,
--but the explicit definition better matches the environment
--everything below it is defined in.
local NULL = nil

-- the SDL_scancode_names array from SDL_keyboard.c.
names= {
  NULL, NULL, NULL, NULL,
  "A",
  "B",
  "C",
  "D",
  "E",
  "F",
  "G",
  "H",
  "I",
  "J",
  "K",
  "L",
  "M",
  "N",
  "O",
  "P",
  "Q",
  "R",
  "S",
  "T",
  "U",
  "V",
  "W",
  "X",
  "Y",
  "Z",
  "1",
  "2",
  "3",
  "4",
  "5",
  "6",
  "7",
  "8",
  "9",
  "0",
  "Return",
  "Escape",
  "Backspace",
  "Tab",
  "Space",
  "-",
  "=",
  "[",
  "]",
  "\\",
  "#",
  ";",
  "'",
  "`",
  ",",
  ".",
  "/",
  "CapsLock",
  "F1",
  "F2",
  "F3",
  "F4",
  "F5",
  "F6",
  "F7",
  "F8",
  "F9",
  "F10",
  "F11",
  "F12",
  "PrintScreen",
  "ScrollLock",
  "Pause",
  "Insert",
  "Home",
  "PageUp",
  "Delete",
  "End",
  "PageDown",
  "Right",
  "Left",
  "Down",
  "Up",
  "Numlock",
  "Keypad /",
  "Keypad *",
  "Keypad -",
  "Keypad +",
  "Keypad Enter",
  "Keypad 1",
  "Keypad 2",
  "Keypad 3",
  "Keypad 4",
  "Keypad 5",
  "Keypad 6",
  "Keypad 7",
  "Keypad 8",
  "Keypad 9",
  "Keypad 0",
  "Keypad .",
  NULL,
  "Application",
  "Power",
  "Keypad =",
  "F13",
  "F14",
  "F15",
  "F16",
  "F17",
  "F18",
  "F19",
  "F20",
  "F21",
  "F22",
  "F23",
  "F24",
  "Execute",
  "Help",
  "Menu",
  "Select",
  "Stop",
  "Again",
  "Undo",
  "Cut",
  "Copy",
  "Paste",
  "Find",
  "Mute",
  "VolumeUp",
  "VolumeDown",
  NULL, NULL, NULL,
  "Keypad ,",
  "Keypad = (AS400)",
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL,
  "AltErase",
  "SysReq",
  "Cancel",
  "Clear",
  "Prior",
  "Return",
  "Separator",
  "Out",
  "Oper",
  "Clear / Again",
  "CrSel",
  "ExSel",
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  "Keypad 00",
  "Keypad 000",
  "ThousandsSeparator",
  "DecimalSeparator",
  "CurrencyUnit",
  "CurrencySubUnit",
  "Keypad (",
  "Keypad )",
  "Keypad {",
  "Keypad }",
  "Keypad Tab",
  "Keypad Backspace",
  "Keypad A",
  "Keypad B",
  "Keypad C",
  "Keypad D",
  "Keypad E",
  "Keypad F",
  "Keypad XOR",
  "Keypad ^",
  "Keypad %",
  "Keypad <",
  "Keypad >",
  "Keypad &",
  "Keypad &&",
  "Keypad |",
  "Keypad ||",
  "Keypad :",
  "Keypad #",
  "Keypad Space",
  "Keypad @",
  "Keypad !",
  "Keypad MemStore",
  "Keypad MemRecall",
  "Keypad MemClear",
  "Keypad MemAdd",
  "Keypad MemSubtract",
  "Keypad MemMultiply",
  "Keypad MemDivide",
  "Keypad +/-",
  "Keypad Clear",
  "Keypad ClearEntry",
  "Keypad Binary",
  "Keypad Octal",
  "Keypad Decimal",
  "Keypad Hexadecimal",
  NULL, NULL,
  "Left Ctrl",
  "Left Shift",
  "Left Alt",
  "Left GUI",
  "Right Ctrl",
  "Right Shift",
  "Right Alt",
  "Right GUI",
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL,
  "ModeSwitch",
  "AudioNext",
  "AudioPrev",
  "AudioStop",
  "AudioPlay",
  "AudioMute",
  "MediaSelect",
  "WWW",
  "Mail",
  "Calculator",
  "Computer",
  "AC Search",
  "AC Home",
  "AC Back",
  "AC Forward",
  "AC Stop",
  "AC Refresh",
  "AC Bookmarks",
  "BrightnessDown",
  "BrightnessUp",
  "DisplaySwitch",
  "KBDIllumToggle",
  "KBDIllumDown",
  "KBDIllumUp",
  "Eject",
  "Sleep",
};

--Documentation output--------------------------------------------------------

--Open the output file to direct writing to
--Comment me out to use stdout
io.output"Documentation.txt"

--Function that writes all arguments, then a newline.
local function writeline(...)
  io.write(...)
  io.write'\n'
end

--Write the introduction
writeline[=[
#pragma section-numbers off
#pragma disable-camelcase
||<tablewidth="100%" style="color: #FF0000;" :> DRAFT||

= SDL_ScanCode and SDLKey =
The SDL physical and virtual key representations.

SDL_ScanCode values are used to represent the physical location of a keyboard key on the keyboard. Values of this type are used to represent keyboard keys in the key.keysym.scancode field of the [[SDL_Event]] structure, among other places. The values in the SDL_ScanCode enumeration are based on the USB usage page standard (http://www.usb.org/developers/devclass_docs/Hut1_12.pdf).

SDLKey values (also known as keycodes or keysyms) are mapped to the current layout of the keyboard and correlate to an [[SDL_scancode]]. Values of this type are used to represent key symbols in the key.keysym.sym field of the [[SDL_Event]] structure, among other places. The values in the SDLKey enumeration are based on Unicode values representing the unmodified character that would be generated by pressing the key, or the scancode value with the high bit set (bitwise ANDed with 0x8000000) for those keys that do not generate characters.

The main difference between these two values comes in to play in situations where the operating system is mapping the physical keyboard keys to different virtual letters. For instance, when a standard QWERTY keyboard is mapped to a German QWERTZ layout, the "Y" key will generate events with a scancode of SDL_SCANCODE_Y, but a keycode of SDLK_z. Which to use is left to the application: scancodes are suited in situations where controls are layout-dependent (eg. the "WASD" keys as left-handed arrow keys), wheras keycodes are better suited to situations where controls are character-dependent (eg. the "I" key for '''I'''nventory).

Scancode constants use the symbol name prefixed with SDL_SCANCODE_. Keycode constants use the symbol name (lowercased for letters) prefixed with SDLK_.

The name of a key can be obtained using [[SDLGetKeyName]] with the keycode or [[SDLGetScancodeName]] with the scancode.
]=]

--Write the table header
writeline"||Symbol||Scancode||Keycode||Name||"

--Synthesize table of symbols in order
local symbols={}; do
  --populate table with the keys to the Scancodes
  for k in pairs(scancodes) do
    symbols[#symbols+1] = k
  end

  --sort the symbols by order of the scancodes
  table.sort(symbols,function(m,n)
    return scancodes[m] < scancodes[n]
  end)

  --convert all symbols to be just the symbolic part
  for k,v in pairs(symbols) do
    symbols[k]=string.match(v,"SDL_SCANCODE_(.*)")
  end
end

local writerow
function writerow(symbol)
  local scancodename, keysymname

  --' and ` have mismatched names
  if symbol == "APOSTROPHE" then
    scancodename = "SDL_SCANCODE_APOSTROPHE"
    keysymname = "SDLK_QUOTE"
  elseif symbol == "GRAVE" then
    scancodename = "SDL_SCANCODE_GRAVE"
    keysymname = "SDLK_BACKQUOTE"

  --every other key's keycode name matches the scancode name,
  --except for the single-character letters which are lowercase
  else
    scancodename="SDL_SCANCODE_"..symbol
    keysymname="SDLK_"..(#symbol==1 and string.lower(symbol) or symbol)
  end

  local scancode=scancodes[scancodename]

  --Writes a row with a note
  local function writenoterow(text)
    return writeline([[||||||||<bgcolor="#EDEDED">'']],text,"''||")
  end

  --Write notes before certain keys' rows
  if scancode == 4 then --A
    writenoterow "These values are mapped from usage page 0x07 (USB keyboard page)"

  elseif scancode == 130 then --LOCKINGCAPSLOCK
    writenoterow "The keys below are commented out in SDL_scancode.h"

  elseif scancode == 133 then --KP_COMMA
    writenoterow "The keys above are commented out in SDL_scancode.h"

  elseif scancode == 258 then --AUDIONEXT
    writenoterow "These values are mapped from usage page 0x0C (USB consumer page)"

  elseif scancode == 275 then --BRIGHTNESSDOWN
    writenoterow "These are values that Christian Walther added (for mac keyboard?)"

  end

  local keycode=keycodes[keysymname]

  --The description of the keycode
  local kcdesc

  --If this key has a keycode
  if keycode then
    --format converted scancodes (the ones that won't fit into a byte)
    --differently
    if keycode > 255 then
      kcdesc = string.format("''0x%X''", keycode)
    else
      --The printable character used in the description
      local kcchar = string.char(keycode)

      --Handle special character values
      if kcchar=='\b' then
        kcchar=[[\b]]
      elseif kcchar=='\t' then
        kcchar=[[\t]]
      elseif kcchar=='\r' then
        kcchar=[[\r]]
      elseif kcchar=='\n' then
        kcchar=[[\n]]
      elseif kcchar=='\\' then
        kcchar=[[\\]]
      elseif kcchar=="'" then
        kcchar=[[\']]
      elseif kcchar=='"' then
        kcchar=[[\"]]

      elseif keycode==0 or keycode >= 127 then
        --SDLK_UNKNOWN is defined as 0
        --SDLK_DELETE is defined as decimal 177,
        --and assumedly other syms would follow suit
        kcchar = string.format("\\%d",keycode)

      elseif keycode==27 then
        --SDLK_ESCAPE is defined as octal 33
        kcchar = string.format("\\0%o",keycode)

      elseif kcchar=="'" or kcchar=='`' then
      --tilde and grave are pretty much a nightmare in the wiki encoding-
      --HTML-encode them so they can't interfere with the markup
        kcchar = string.format("&#%d;",keycode)
      end

      --For all other cases, just use the character plain

      --put the character between single quotes
      kcchar = "'"..kcchar.."'"

      --Describe the keycode value
      kcdesc = string.format("%i (0x%02X, %s)",keycode,keycode,kcchar)
    end

  --If there's no keycode for this key, state that
  else kcdesc="''(none)''" end

  --The name of the key is the index of the scancode into the array of names
  --(plus one because the 0 index from the C array is at 1 in Lua)
  local name = names[scancode+1]

  --Format the name appropriately
  if name then
    if name=="'" or name=='`' then
      --see above comment about tilde and grave
      name = string.format("&#%d;",string.byte(name))
    end
    name = "'''"..name.."'''"
  else name="''(none)''" end

  --If there are comments for this key, append them to the name field
  if comments[symbol] then name = name .. '; '..comments[symbol] end

  --Bars in names wreak havok like tildes and apostrophes
  name = string.gsub(name,'[|]',
    function(bar) return string.format("&#%d;",string.byte(bar)) end)

  --Write the row for this key's entry
  writeline("||`",symbol,"`||",tostring(scancode),"||",kcdesc,"||",name, "||")
end

--Write rows for each key
for i=1,#symbols do
  writerow(symbols[i])
end

--Write the footer
writeline[=[

== Code Examples ==
{{{#!highlight cpp
  //checks if a key is being remapped and prints what the remapping is
  if(event->key.keysym.scancode != SDL_GetScancodeFromKey(event->key.keysym.sym))
    printf("Physical %s key acting as %s key",
      SDL_GetScancodeName(event->key.keysym.scancode),
      SDL_GetKeyName(event->key.keysym.sym));
}}}

== Related Functions ==
 .[[SDL_GetKeyboardState]]
 .[[SDL_GetKeyFromScancode]]
 .[[SDL_GetScancodeFromKey]]
 .[[SDL_GetKeyName]]
 .[[SDL_GetScancodeName]]

----
#[[CategoryEnum]], [[CategoryKeyboard]]
(no category)
]=]

