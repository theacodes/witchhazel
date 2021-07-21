" VIM color file
"
" Note: Based on the Witch Hazel theme for Sublime Text
" https://github.com/theacodes/witchhazel

hi clear
set background=dark
if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

let s:lightgrey = "#BFBFBF"
let s:linen = "#F8F8F2"
let s:mint = "#81FFBE"
let s:pink = "#FFB8D1"
let s:brick = "#DC7070"
let s:clay = "#894E63"
let s:rouge = "#960050"
let s:turquoise = "#81EEFF"
let s:sunflower = "#FFF352"

let s:lilac = "#DCC8FF"
let s:darklilac = "#C5A3FF"
let s:amethyst = "#131218"
let s:purps = "#282634"
let s:shadow = "#3B364E"
let s:midnight = "#1e0010"
let s:other = "#FFF9A3"


" Sets the highlighting for the given group
fun <SID>X(group, fg, bg, attr)
  if a:fg != ""
    exec "hi " . a:group . " guifg=" . a:fg
  endif
  if a:bg != ""
    exec "hi " . a:group . " guibg=" . a:bg
  endif
  if a:attr != ""
    exec "hi " . a:group . " gui=" . a:attr . " cterm=" . a:attr
  endif
endfun

"set t_Co=256
let g:colors_name="witchhazel"
call <SID>X("Normal", s:linen, s:purps, "")
call <SID>X("NonText", s:lightgrey, "", "")

call <SID>X("Character", s:other, "", "")
call <SID>X("Number", s:darklilac, "", "")
call <SID>X("String", s:turquoise, "", "italic")
call <SID>X("Constant", s:other, "", "")

call <SID>X("Comment", s:lightgrey, "", "")
call <SID>X("Function", s:lilac, "", "")
call <SID>X("Structure", s:lilac, "", "")
call <SID>X("Define", s:lilac, "", "")
call <SID>X("Identifier", s:linen, "", "")
call <SID>X("Keyword", s:mint, "", "")
call <SID>X("StorageClass", s:pink, "", "")
call <SID>X("Statement", s:mint, "", "italic")
call <SID>X("Conditional", s:mint, "", "")
call <SID>X("Operator", s:pink, "", "")
call <SID>X("Type", s:sunflower, "", "")
call <SID>X("Special", s:sunflower, "", "")

call <SID>X("Cursor", "", s:linen, "")
call <SID>X("CursorLine", "", s:amethyst, "")
call <SID>X("ColorColumn", "", s:shadow, "")
call <SID>X("Search", s:linen, s:amethyst, "")
call <SID>X("Visual", s:purps, s:amethyst, "")
call <SID>X("Todo", s:brick, s:purps, "bold")
call <SID>X("Error", s:rouge, s:midnight, "")

call <SID>X("pythonSpaceError", "", s:clay, "")

"hi def link pythonDecoratorName         Define
"hi link Conditional Keyword
"hi link Repeat Keyword

"hi link cType Keyword
