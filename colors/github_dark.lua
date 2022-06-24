local style = require "core.style"
local common = require "core.common"

-- GitHub color palette
-- Ported by Andrey Proskurin (proskur1n)
local bg = { common.color "#0d1117" }
local bg2 = { common.color "#161925" }
local fg = { common.color "#adbac7" }
local fgdim = { common.color "#768390" }
local red = { common.color "#f47067" }
local blue = { common.color "#6cb6ff" }
local purple = { common.color "#dcbdfb" }

style.background = bg
style.background2 = bg
style.background3 = bg2
style.text = fg
style.caret = red
style.accent = blue
style.dim = fgdim
style.divider = { common.color "#444c56" }
style.selection = { common.color "#2e4c77" }
style.line_number = fgdim
style.line_number2 = fg
style.line_highlight = {common.color "#1e202e"}
style.scrollbar = fgdim
style.scrollbar2 = fg

style.syntax["normal"] = fg
style.syntax["symbol"] = fg
style.syntax["comment"] = fgdim
style.syntax["keyword"] = red
style.syntax["keyword2"] = red
style.syntax["number"] = blue
style.syntax["literal"] = blue
style.syntax["string"] = { common.color "#96d0ff" }
style.syntax["operator"] = fg
style.syntax["function"] = blue

style.guide = { common.color "#404040" }              -- indentguide

