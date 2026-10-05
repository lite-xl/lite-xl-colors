local style  = require "core.style"
local common = require "core.common"

local normal    = "#232738"
local bg_dark   = "#cbd0e3"
local highlight = "#7037d9"

style.background      = { common.color ("#e5e9f4") } -- Editor background
style.background2     = { common.color ("#d9ddec") } -- Panels, trees, input areas
style.background3     = { common.color (bg_dark) }   -- Darker contrast elements
style.text            = { common.color (normal) }    -- Primary text
style.caret           = { common.color ("#c62475") } -- Cursor
style.accent          = { common.color (highlight) } -- Active accents, autocomplete highlight
style.dim             = { common.color ("#737998") } -- Inactive tabs, dim labels
style.divider         = { common.color (bg_dark) }   -- Split pane borders
style.selection       = { common.color ("#bdccf2") } -- Selected text background
style.line_number     = { common.color ("#8b91b3") } -- Inactive line numbers
style.line_number2    = { common.color (highlight) } -- Active line number (caret line)
style.line_highlight  = { common.color ("#d8d9e9") } -- Current line highlight
style.scrollbar       = { common.color ("#b2b8d6") } -- Scrollbar
style.scrollbar2      = { common.color ("#9298bb") } -- Scrollbar hovered
style.scrollbar_track = { common.color (bg_dark) }   -- Scrollbar track

style.drag_overlay     = { common.color(highlight .. "33") }
style.drag_overlay_tab = { common.color(highlight) }

style.syntax["normal"]   = { common.color (normal) }
style.syntax["symbol"]   = { common.color (normal) }
style.syntax["comment"]  = { common.color ("#8b3a8b") }
style.syntax["keyword"]  = { common.color ("#175ad2") }
style.syntax["keyword2"] = { common.color (normal) }
style.syntax["number"]   = { common.color (normal) }
style.syntax["literal"]  = { common.color (normal) }
style.syntax["string"]   = { common.color ("#2a7111") }
style.syntax["operator"] = { common.color (normal) }
style.syntax["function"] = { common.color (normal) }
