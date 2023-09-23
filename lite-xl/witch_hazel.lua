--[[
Witch Hazel theme (https://github.com/theacodes/witchhazel)
    A dark, feminine, color theme.
for Lite-XL (https://lite-xl.com)
--]]

local style = require "core.style"
local common = require "core.common"

local sb_lilac    = { common.color "#3c374d" }
local fg_white    = { common.color "#f8f8f2" }
local kw_kiwi     = { common.color "#c2ffdf"}
local c_grey      = { common.color "#b0bec5" }
local err_fuchsia = { common.color "#f92672" }

style.background  = { common.color "#433e56" }  -- Docview
style.background2 = sb_lilac                    -- Treeview
style.background3 = sb_lilac                    -- Command view
style.text   = fg_white
style.caret  = { common.color "#f8f8f0"}
style.accent = { common.color "#e1e1e6" }
-- style.dim - text color for nonactive tabs, tabs divider, prefix in log and
-- search result, hotkeys for context menu and command view
style.dim       = c_grey
style.divider   = { common.color "#202024" } -- Line between nodes
style.selection = { common.color "#8077a5" }
style.line_number    = { common.color "#606860" }
style.line_number2   = c_grey -- With cursor
style.line_highlight = { common.color "#716799" }
style.scrollbar       = sb_lilac
style.scrollbar2      = { common.color "#4b4b52" } -- Hovered
style.scrollbar_track = { common.color "#464258" }
style.nagbar      = { common.color "#1e0010" }
style.nagbar_text = err_fuchsia
style.nagbar_dim  = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay     = { common.color "rgba(255,255,255,0.1)" }
style.drag_overlay_tab = { common.color "#93DDFA" }
style.good     = fg_white
style.warn     = { common.color "#ff857f" }
style.error    = err_fuchsia
style.modified = { common.color "#1c7c9c" }

style.syntax["normal"]   = fg_white
style.syntax["symbol"]   = fg_white
style.syntax["comment"]  = c_grey
style.syntax["keyword"]  = kw_kiwi  -- local function end if case
style.syntax["keyword2"] = kw_kiwi  -- self int float
style.syntax["number"]   = { common.color "#c5a3ff" }
style.syntax["literal"]  = { common.color "#ae81ff" }  -- true false nil
style.syntax["string"]   = { common.color "#1bc5e0" }
style.syntax["operator"] = { common.color "#ffb8d1" }  -- = + - / < >
style.syntax["function"] = { common.color "#ceb1ff" }

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }

return style
