-- Colors from: https://github.com/enkia/tokyo-night-vscode-theme

local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#1a1b26" }
style.background2 = { common.color "#16161e" }
style.background3 = { common.color "#24283b" }
style.text = { common.color "#a9b1d6" }
style.caret = { common.color "#a9b1d6" }
style.accent = { common.color "#7aa2f7" } -- Text in autocomplete and command, col(>80) in satusbar
style.dim = { common.color "#565f89" } -- Text of nonactive tabs, prefix in log
style.divider = { common.color "#101014" }
style.selection = { common.color "#282B3C" }
style.line_number = { common.color "#363B54" }
style.line_number2 = { common.color "#737AA2" } -- Number on line with caret
style.line_highlight = { common.color "#1E202E"}
style.scrollbar = { common.color "#24283b" }
style.scrollbar2 = { common.color "#414868" } -- Hovered

style.syntax["normal"] = { common.color "#9ABDF5" }
style.syntax["symbol"] = { common.color "#c0caf5" }
style.syntax["comment"] = { common.color "#414868" }
style.syntax["keyword"] = { common.color "#bb9af7" }  -- local function end, if case
style.syntax["keyword2"] = { common.color "#bb9af7" } -- self, int float
style.syntax["number"] = { common.color "#ff9e64" }
style.syntax["literal"] = { common.color "#c0caf5" }
style.syntax["string"] = { common.color "#9ece6a" }
style.syntax["operator"] = { common.color "#2ac3de"}  -- = + - / < >
style.syntax["function"] = { common.color "#7aa2f7" }

-- PLUGINS
style.linter_warning = { common.color "#e0af68" }     -- linter
style.bracketmatch_color = { common.color "#565f89" } -- bracketmatch
style.guide = { common.color "#1E202E" }
style.guide_highlight = { common.color "#363B54" }              -- indentguide
style.guide_width = 1                                 -- indentguide
