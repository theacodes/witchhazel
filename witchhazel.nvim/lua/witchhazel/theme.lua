local c = require('witchhazel.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.linen, bg = c.purps, })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.amethyst, })
  hl(0, "Conceal", { fg = 'NONE', bg = 'NONE', })
  hl(0, "CursorIM", { fg = 'NONE', bg = 'NONE', })
  hl(0, "CursorLineNr", { fg = c.lightgrey, bg = c.amethyst, })
  hl(0, "Directory", { fg = c.turquoise, bg = 'NONE', })
  hl(0, "DiffAdd", { fg = c.mint, bg = c.shadow, reverse=true, })
  hl(0, "DiffDelete", { fg = c.rouge, bg = c.linen, reverse=true, })
  hl(0, "DiffChange", { fg = c.rouge, bg = c.linen, reverse=true, })
  hl(0, "DiffText", { fg = c.rouge, bg = c.linen, reverse=true, })
  hl(0, "EndOfBuffer", { link = 'NonText' })
  hl(0, "ErrorMsg", { fg = c.linen, bg = c.brick, })
  hl(0, "FoldColumn", { fg = c.darklilac, bg = c.purps, })
  hl(0, "Folded", { fg = c.lightgrey, bg = c.shadow, })
  hl(0, "Ignore", { fg = c.clay, bg = 'NONE', })
  hl(0, "IncSearch", { fg = c.sunflower, bg = 'NONE', reverse=true, })
  hl(0, "InfoPopup", { fg = c.darklilac, bg = c.shadow, })
  hl(0, "LineNr", { fg = c.lightgrey, bg = 'NONE', })
  hl(0, "MatchParen", { fg = c.turquoise, bg = 'NONE', })
  hl(0, "ModeMsg", { fg = c.mint, bg = 'NONE', })
  hl(0, "MoreMsg", { fg = c.mint, bg = 'NONE', })
  hl(0, "NonText", { fg = c.lightgrey, bg = 'NONE', })
  hl(0, "NvimInternalError", { fg = c.linen, bg = c.rouge, })
  hl(0, "PMenu", { fg = c.darklilac, bg = c.shadow, })
  hl(0, "PMenuSbar", { fg = c.darklilac, bg = c.shadow, })
  hl(0, "PMenuSel", { fg = c.linen, bg = c.darklilac, })
  hl(0, "PMenuThumb", { fg = c.darklilac, bg = c.shadow, })
  hl(0, "Question", { fg = c.mint, bg = 'NONE', })
  hl(0, "RedrawDebugClear", { fg = c.amethyst, bg = c.sunflower, })
  hl(0, "RedrawDebugComposed", { fg = c.amethyst, bg = c.mint, })
  hl(0, "RedrawDebugRecompose", { fg = c.amethyst, bg = c.rouge, })
  hl(0, "SignColumn", { fg = c.darklilac, bg = c.purps, })
  hl(0, "SpecialKey", { fg = c.turquoise, bg = 'NONE', })
  hl(0, "SpellBad", { fg = c.brick, bg = c.linen, reverse=true, })
  hl(0, "SpellCap", { fg = c.brick, bg = c.linen, reverse=true, })
  hl(0, "SpellLocal", { fg = c.brick, bg = c.linen, reverse=true, })
  hl(0, "SpellRare", { fg = c.brick, bg = c.linen, reverse=true, })
  hl(0, "StatusLine", { fg = c.darklilac, bg = c.shadow, reverse=true, })
  hl(0, "StatusLineNC", { fg = c.amethyst, bg = c.shadow, reverse=true, })
  hl(0, "StatusLineTerm", { fg = c.mint, bg = 'NONE', reverse=true, })
  hl(0, "StatusLineTermNC", { fg = c.mint, bg = 'NONE', reverse=true, })
  hl(0, "TabLine", { fg = c.lightgrey, bg = c.shadow, })
  hl(0, "TabLineFill", { fg = c.shadow, bg = 'NONE', })
  hl(0, "TabLineSel", { fg = c.linen, bg = c.amethyst, })
  hl(0, "Title", { fg = c.pink, bg = 'NONE', })
  hl(0, "ToolbarButton", { fg = c.darklilac, bg = c.shadow, })
  hl(0, "ToolbarLine", { fg = 'NONE', bg = c.clay, })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "VertSplit", { fg = c.purps, bg = c.shadow, reverse=true, })
  hl(0, "VisualNOS", { fg = c.clay, bg = 'NONE', })
  hl(0, "WarningMsg", { fg = c.pink, bg = 'NONE', })
  hl(0, "WildMenu", { fg = c.mint, bg = c.clay, })
  hl(0, "Character", { fg = c.darklilac, bg = 'NONE', })
  hl(0, "Number", { fg = c.darklilac, bg = 'NONE', })
  hl(0, "String", { fg = c.darklilac, bg = 'NONE', })
  hl(0, "Constant", { fg = c.darklilac, bg = 'NONE', })
  hl(0, "PreProc", { fg = c.lilac, bg = 'NONE', })
  hl(0, "Include", { fg = c.lilac, bg = 'NONE', })
  hl(0, "Macro", { fg = c.lilac, bg = 'NONE', })
  hl(0, "PreCondit", { fg = c.lilac, bg = 'NONE', })
  hl(0, "Comment", { fg = c.lightgrey, bg = 'NONE', })
  hl(0, "Function", { fg = c.lilac, bg = 'NONE', })
  hl(0, "Structure", { fg = c.lilac, bg = 'NONE', })
  hl(0, "Define", { fg = c.lilac, bg = 'NONE', })
  hl(0, "Identifier", { fg = c.linen, bg = 'NONE', })
  hl(0, "Keyword", { fg = c.mint, bg = 'NONE', })
  hl(0, "StorageClass", { fg = c.pink, bg = 'NONE', })
  hl(0, "Statement", { fg = c.mint, bg = 'NONE', italic=true, })
  hl(0, "Conditional", { fg = c.mint, bg = 'NONE', })
  hl(0, "Operator", { fg = c.pink, bg = 'NONE', })
  hl(0, "Type", { fg = c.sunflower, bg = 'NONE', })
  hl(0, "Special", { fg = c.sunflower, bg = 'NONE', })
  hl(0, "Cursor", { fg = 'NONE', bg = c.linen, })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.amethyst, })
  hl(0, "ColorColumn", { fg = 'NONE', bg = 'NONE', })
  hl(0, "Search", { fg = c.sunflower, bg = c.amethyst, reverse=true, })
  hl(0, "Visual", { fg = 'NONE', bg = c.amethyst, })
  hl(0, "Todo", { fg = c.brick, bg = 'NONE', })
  hl(0, "Error", { fg = c.brick, bg = c.linen, reverse=true, })
  hl(0, "DiagnosticError", { fg = c.brick, bg = 'NONE', })
  hl(0, "DiagnosticWarn", { fg = c.brick, bg = 'NONE', })
  hl(0, "DiagnosticInfo", { fg = c.turquoise, bg = 'NONE', })
  hl(0, "DiagnosticHint", { fg = c.lightgrey, bg = 'NONE', })
  hl(0, "DiagnosticOk", { fg = c.mint, bg = 'NONE', })

end

return theme