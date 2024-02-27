-- color theme from the focus text editor

local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#15212A" }
style.background2 = { common.color "#10191F" }
style.background3 = { common.color "#18262FAA" }
style.text = { common.color "#BFC9DBFF" }
style.caret = { common.color "#26B2B2FF" }
style.accent = { common.color "#ffffff" }
style.dim = { common.color "#545e70" }
style.divider = { common.color "#21333F" }
style.selection = { common.color "#1C4449" }
style.line_number = { common.color "#87919DFF" }
style.line_number2 = { common.color "#BFC9DBFF" }
style.line_highlight = { common.color "#1C4449" }
style.scrollbar = { common.color "#33CCCC19" }
style.scrollbar2 = { common.color "#33CCCC4C" }
style.scrollbar_track = { common.color "#10191F4C" }
style.guide = { common.color "#1F2F3A" } -- indentguide

style.syntax["normal"] = { common.color "#82AAA3" }
style.syntax["symbol"] = { common.color "#BFC9DB" }
style.syntax["comment"] = { common.color "#87919D" }
style.syntax["keyword"] = { common.color "#E67D74" }
style.syntax["keyword2"] = { common.color "#ffffff" }
style.syntax["number"] = { common.color "#D699B5" }
style.syntax["literal"] = { common.color "#ea5964" } 
style.syntax["string"] = { common.color "#D4BC7D" }
style.syntax["operator"] = { common.color "#E0AD82" }
style.syntax["function"] = { common.color "#D0C5A9" }
