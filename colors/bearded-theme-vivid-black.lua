-- Theme by @xStormyy on GitHub
-- Original Color Scheme: https://github.com/BeardedBear/bearded-theme/blob/master/themes/bearded-theme-vivid-black.json


local style = require "core.style"
local common = require "core.common"


-- base colors
--[[
red = "#D62C2C"
orange = "#FF7135"
yellow = "#FFB638"
green = "#42DD76"
blue = "#28A9FF"
cyan = "#14E5D4"
magenta = "#E66DFF"
white = "#c8c8c8"
black = "#141417"
]]--


--[[
    #////////////////////////////#
                Editor
    #////////////////////////////#
]]--
style.background = { common.color "#141417" } -- editor
style.syntax["normal"] = { common.color "#c8c8c8" } -- editor text

style.syntax["symbol"] = { common.color "#c8c8c8" }  -- symbols
style.syntax["comment"] = { common.color "#555555" } -- comments
style.syntax["keyword"] = { common.color "#28A9FF" }  -- keywords like function, local, if, end, in lua
style.syntax["keyword2"] = { common.color "#E66DFF" } -- types
style.syntax["keyword3"] = { common.color "#FF000FF" } -- absolutely no idea
style.syntax["number"] = { common.color "#FF7135" } -- numbers
style.syntax["literal"] = { common.color "#FFB638" } -- literals
style.syntax["string"] = { common.color "#42DD76" } -- strings
style.syntax["operator"] = { common.color "#c8c8c8" } -- operators
style.syntax["function"] = { common.color "#FFB638" }  -- functions

style.caret = { common.color "#FFB638" } -- caret

style.line_highlight = { common.color "#aaaaaa0d" } -- editor line highlighting
style.selection = { common.color "#aaaaaa40" } -- editor selection

style.guide = { common.color "#55555530" } -- indentation guide
style.guide_highlighting = { common.color "#555555bb" } -- indentation guide

style.lint = {} -- Lint+
style.lint.info = { common.color "#28A9FF" } -- Lint+ info
style.lint.hint = { common.color "#42DD76" } -- Lint+ hint
style.lint.warning = { common.color "#FFB638" } -- Lint+ warning
style.lint.error = { common.color "#D62C2C" } -- Lint+ error

--[[
    #////////////////////////////#
           User Interface
    #////////////////////////////#
]]--
style.background2 = { common.color "#0f0f11" } -- sidebar
style.background3 = { common.color "#0f0f11" } -- status bar
style.text = { common.color "#afafafCC" } -- user interface text

style.accent = style.caret -- accent color
style.divider = { common.color "#060607" } -- borders

style.line_number = { common.color "#55555590" } -- inactive
style.line_number2 = { common.color "#555555" } -- active
