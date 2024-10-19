-- Theme by @xStormyy on github
-- Original Color Scheme: https://github.com/nyoom-engineering/oxocarbon

local style = require "core.style"
local common = require "core.common"

local base00 = { common.color "#161616" }
local base01 = { common.color "#262626" }
local base02 = { common.color "#393939" }
local base03 = { common.color "#525252" }
local base04 = { common.color "#dde1e6" }
local base05 = { common.color "#f2f4f8" }
local base06 = { common.color "#ffffff" }
local base07 = { common.color "#08bdba" }
local base08 = { common.color "#3ddbd9" }
local base09 = { common.color "#78a9ff" }
local base10 = { common.color "#ee5396" }
local base11 = { common.color "#33b1ff" }
local base12 = { common.color "#ff7eb6" }
local base13 = { common.color "#42be65" }
local base14 = { common.color "#be95ff" }
local base15 = { common.color "#82cfff" }

style.background = base00 -- editor
style.syntax["normal"] = base06 -- editor text

style.syntax["symbol"] = base15  -- symbols
style.syntax["comment"] = base03 -- comments
style.syntax["keyword"] = base09  -- keywords like function, local, if, end, in lua
style.syntax["keyword2"] = base09 -- types
-- style.syntax["keyword3"] = { common.color "#FF000FF" } -- absolutely no idea
style.syntax["number"] = base09 -- numbers
style.syntax["literal"] = base04 -- literals
style.syntax["string"] = base15 -- strings
style.syntax["operator"] = base08 -- operators
style.syntax["function"] = base08  -- functions
style.syntax["whitespace"] = base02 -- whitespace

style.caret = base06 -- caret

style.line_highlight = base01 -- editor line highlighting
style.selection = base02 -- editor selection

style.guide = base02 -- indentation guide
style.guide_highlighting = base02 -- indentation guide

-- User Interface
style.background2 = base00 -- sidebar
style.background3 = base00 -- status bar
style.text = base04 -- user interface text

style.accent = style.caret -- accent color
style.divider = base00 -- borders

style.line_number = base03 -- inactive
style.line_number2 = base04 -- active

style.drag_overlay = { common.color "rgba(255, 255, 255, 0.30)" }
style.drag_overlay_tab = base03

style.scrollbar = base01 -- scrollbar button when not interacted
style.scrollbar2 = base03 -- button when you hover over
style.scrollbar_track = base01 -- scrollbar track

style.nagbar = base10
style.nagbar_text = base01
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.30)" }

-- Evergreen
style.syntax["attribute"] = base14
style.syntax["boolean"] = base09
style.syntax["character"] = base13
style.syntax["comment"] = base03
style.syntax["comment.documentation"] = base04
style.syntax["conditional"] = base09
style.syntax["conditional.ternary"] = base09
style.syntax["constant"] = base04
style.syntax["constant.builtin"] = base07
style.syntax["constructor"] = base09
style.syntax["define"] = base09
style.syntax["exception"] = base09
style.syntax["field"] = base04
style.syntax["float"] = base09
style.syntax["function"] = base12
style.syntax["function.call"] = base08
style.syntax["function.macro"] = base07
style.syntax["include"] = base09
style.syntax["keyword.function"] = base12
style.syntax["keyword.operator"] = base09
style.syntax["keyword.return"] = base09
style.syntax["label"] = base09
style.syntax["method"] = base07
style.syntax["method.call"] = base06
style.syntax["namespace"] = base07
style.syntax["number"] = base09
style.syntax["operator"] = base09
style.syntax["parameter"] = base04
style.syntax["preproc"] = base09
style.syntax["punctuation.delimiter"] = base08
style.syntax["punctuation.brackets"] = base08
style.syntax["punctuation.special"] = base08
style.syntax["repeat"] = base09
style.syntax["storageclass"] = base09
style.syntax["storageclass.lifetime"] = base09
style.syntax["string"] = base13
style.syntax["tag"] = base04
style.syntax["tag.attribute"] = base14
style.syntax["tag.delimiter"] = base14
style.syntax["text.diff.add"] = base07
style.syntax["text.diff.delete"] = base10
style.syntax["type"] = base09
style.syntax["type.builtin"] = base09
style.syntax["type.definition"] = { common.color "#78a9ff" } -- TODO
style.syntax["type.qualifier"] = { common.color "#78a9ff" } -- TODO
style.syntax["variable"] = base04
style.syntax["variable.builtin"] = base04
style.syntax["error"] = base08

-- lint+
style.lint = {} -- Lint+
style.lint.info = base13 -- Lint+ info
style.lint.hint = base14 -- Lint+ hint
style.lint.warning = base07 -- Lint+ warning
style.lint.error = base10 -- Lint+ error

-- rainbowparen
style.syntax.paren_unbalanced = base10
style.syntax.paren1  =  base12
style.syntax.paren2  =  base13
style.syntax.paren3  =  base09
style.syntax.paren4  =  base15
style.syntax.paren5  =  base14

-- gitstatus
style.gitstatus_addition = base13
style.gitstatus_modification = base09
style.gitstatus_deletion = base10

-- gitdiff_highlight
style.gitdiff_addition = base13
style.gitdiff_modification = base09
style.gitdiff_deletion = base10

-- bracketmatch
style.bracketmatch_color = base06
style.bracketmatch_char_color = base09
style.bracketmatch_block_color = base03
style.bracketmatch_frame_color = base06
