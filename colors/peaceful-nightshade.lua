local style  = require "core.style"
local common = require "core.common"

local normal    = "#c2ccf5"
local mid       = "#636da6"
local dark      = "#1a1e2e"
local highlight = "#bb9af7"

style.background      = { common.color ("#24283b") }         -- Editor background
style.background2     = { common.color ("#1f2335") }         -- Panels, trees, input areas
style.background3     = { common.color (dark) }              -- Darker contrast elements
style.text            = { common.color (normal) }            -- Primary text
style.caret           = { common.color ("#e05fa0") }         -- Cursor
style.accent          = { common.color (highlight) }         -- Active accents, autocomplete highlight
style.dim             = { common.color (mid) }               -- Inactive tabs, dim labels
style.divider         = { common.color (dark) }              -- Split pane borders
style.selection       = { common.color ("#2d3f76") }         -- Selected text background
style.line_number     = { common.color (mid) }               -- Inactive line numbers
style.line_number2    = { common.color (highlight) }         -- Active line number (caret line)
style.line_highlight  = { common.color ("#2f334d") }         -- Current line highlight
style.scrollbar       = { common.color (mid) }               -- Scrollbar
style.scrollbar2      = { common.color (highlight .. "99") } -- Scrollbar hovered
style.scrollbar_track = { common.color (dark) }              -- Scrollbar track

style.drag_overlay     = { common.color(highlight .. "33") }
style.drag_overlay_tab = { common.color(highlight) }

style.syntax["normal"]   = { common.color (normal) }
style.syntax["symbol"]   = { common.color (normal) }
style.syntax["comment"]  = { common.color ("#b08bbb") }
style.syntax["keyword"]  = { common.color ("#89b4fa") }
style.syntax["keyword2"] = { common.color (normal) }
style.syntax["number"]   = { common.color (normal) }
style.syntax["literal"]  = { common.color (normal) }
style.syntax["string"]   = { common.color ("#9ece6a") }
style.syntax["operator"] = { common.color (normal) }
style.syntax["function"] = { common.color (normal) }
