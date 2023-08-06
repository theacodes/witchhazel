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

let s:lightgrey = "#B0BEC5"
let s:linen = "#F8F8F2"
let s:mint = "#C2FFDF"
let s:pink = "#FFB8D1"
let s:brick = "#DC7070"
let s:clay = "#A8757B"
let s:rouge = "#960050"
let s:turquoise = "#1BC5E0"
let s:sunflower = "#FFF352"

let s:lilac = "#CEB1FF"
let s:darklilac = "#C5A3FF"
let s:amethyst = "#716799"
let s:purps = "#433E56"
let s:shadow = "#3B364E"
let s:midnight = "#1e0010"


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
call <SID>X("CursorColumn", "", s:amethyst, "")
call <SID>X("Conceal", "", "", "")
call <SID>X("CursorIM", "", "", "")
call <SID>X("CursorLineNr", s:lightgrey, s:amethyst, "")
call <SID>X("Directory", s:turquoise, "", "")
call <SID>X("DiffAdd", s:mint, s:linen, "reverse")
call <SID>X("DiffDelete", s:rouge, s:linen, "reverse")
call <SID>X("DiffChange", s:rouge, s:linen, "reverse")
call <SID>X("DiffText", s:rouge, s:linen, "reverse")
hi link EndOfBuffer NonText
call <SID>X("ErrorMsg", s:linen, s:brick, "")
call <SID>X("FoldColumn", s:sunflower, s:purps, "")
call <SID>X("Folded", s:lightgrey, s:shadow, "")
call <SID>X("Ignore", s:clay, "", "")
call <SID>X("IncSearch", s:sunflower, "", "reverse")
call <SID>X("InfoPopup", s:darklilac, s:shadow, "")
call <SID>X("LineNr", s:lightgrey, "", "")
call <SID>X("MatchParen", s:turquoise, s:purps, "")
call <SID>X("ModeMsg", s:mint, "", "")
call <SID>X("MoreMsg", s:mint, "", "")
call <SID>X("NonText", s:lightgrey, "", "")
call <SID>X("NvimInternalError", s:rouge, s:rouge, "")
call <SID>X("PMenu", s:darklilac, s:shadow, "")
call <SID>X("PMenuSbar", s:darklilac, s:shadow, "")
call <SID>X("PMenuSel", s:darklilac, s:shadow, "")
call <SID>X("PMenuThumb", s:darklilac, s:shadow, "")
call <SID>X("Question", s:mint, "", "")
call <SID>X("RedrawDebugClear", s:amethyst, s:sunflower, "")
call <SID>X("RedrawDebugComposed", s:amethyst, s:mint, "")
call <SID>X("RedrawDebugRecompose", s:amethyst, s:rouge, "")
call <SID>X("SignColumn", s:shadow, s:purps, "")
call <SID>X("SpecialKey", s:turquoise, "", "")
call <SID>X("SpellBad", s:brick, s:linen, "reverse")
call <SID>X("SpellCap", s:brick, s:linen, "reverse")
call <SID>X("SpellLocal", s:brick, s:linen, "reverse")
call <SID>X("SpellRare", s:brick, s:linen, "reverse")
call <SID>X("StatusLine", s:darklilac, s:shadow, "reverse")
call <SID>X("StatusLineNC", s:darklilac, s:shadow, "reverse,underline")
call <SID>X("StatusLineTerm", s:mint, "", "reverse")
call <SID>X("StatusLineTermNC", s:mint, "", "reverse")
call <SID>X("TabLine", s:lightgrey, s:shadow, "")
call <SID>X("TabLineFill", s:amethyst, "", "")
call <SID>X("TabLineSel", s:linen, s:darklilac, "")
call <SID>X("Title", s:rouge, "", "")
call <SID>X("ToolbarButton", s:darklilac, s:shadow, "")
call <SID>X("ToolbarLine", "", s:clay, "")
call <SID>X("VertSplit", s:purps, s:shadow, "reverse")
call <SID>X("VisualNOS", s:clay, "", "")
call <SID>X("WarningMsg", s:rouge, "", "")
call <SID>X("WildMenu", s:mint, s:clay, "")

call <SID>X("Character", s:darklilac, "", "")
call <SID>X("Number", s:darklilac, "", "")
call <SID>X("String", s:turquoise, "", "")
call <SID>X("Constant", s:darklilac, "", "")

call <SID>X("PreProc", s:lilac, "", "")
call <SID>X("Include", s:lilac, "", "")
call <SID>X("Macro", s:lilac, "", "")
call <SID>X("PreCondit", s:lilac, "", "")

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
call <SID>X("Search", s:sunflower, s:amethyst, "reverse")
call <SID>X("Visual", "", s:amethyst, "")
call <SID>X("Todo", s:brick, s:purps, "bold")
call <SID>X("Error", s:brick, s:linen, "reverse")

call <SID>X("pythonSpaceError", "", s:clay, "")
