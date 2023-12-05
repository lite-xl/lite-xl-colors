-- Predawn Theme: Based on https://github.com/jamiewilson/predawn
local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#282828" }
style.background2 = { common.color "#3C3C3C" }
style.background3 = { common.color "#4C4C4C" }
style.text = { common.color "#F1F1F1" }
style.caret = { common.color "#F49D62" }
style.accent = { common.color "#F49D62" }
style.dim = { common.color "#777777" }
style.divider = { common.color "#232323" }
style.selection = { common.color "#4C4C4C" }
style.line_number = { common.color "#777777" }
style.line_number2 = { common.color "#999999" }
style.line_highlight = { common.color "#3C3C3C" }
style.scrollbar = { common.color "#4C4C4C" }
style.scrollbar2 = { common.color "#777777" }

style.syntax["normal"] = { common.color "#F18260" }
style.syntax["symbol"] = { common.color "#F1F1F1" }
style.syntax["comment"] = { common.color "#777777" }
style.syntax["keyword"] = { common.color "#F49D62" }
style.syntax["keyword2"] = { common.color "#CF5340" }
style.syntax["number"] = { common.color "#EDE480" }
style.syntax["literal"] = { common.color "#F49D62" }
style.syntax["string"] = { common.color "#BDDCDC" }
style.syntax["operator"] = { common.color "#F49D62" }
style.syntax["function"] = { common.color "#92BFBF" }
