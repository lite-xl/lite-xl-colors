 -- generated using lite-xl designer
local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#ffffff" }  -- Docview
style.background2 = { common.color "#245dda" } -- Treeview
style.background3 = { common.color "#ffffff" } -- Command view
style.text = { common.color "#000000" }
style.caret = { common.color "#000000" }
style.accent = { common.color "#000000" }
style.dim = { common.color "#ffffff" }
style.divider = { common.color "#000000" } -- Line between nodes
style.selection = { common.color "#00c8f0" }
style.line_number = { common.color "#939696" }
style.line_number2 = { common.color "#83838f" } -- With cursor
style.line_highlight = { common.color "#a7fffc" }
style.scrollbar = { common.color "#0eff42" }
style.scrollbar2 = { common.color "#4b4b52" } -- Hovered
style.scrollbar_track = { common.color "#bababa" }
style.nagbar = { common.color "#00d115" }
style.nagbar_text = { common.color "#000000" }
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(255,255,255,0.1)" }
style.drag_overlay_tab = { common.color "#c3f0ff" }
style.good = { common.color "#72b886" }
style.warn = { common.color "#ffa340" }
style.error = { common.color "#ff3333" }
style.modified = { common.color "#1c7c9c" }

style.syntax["normal"] = { common.color "#000000" }
style.syntax["symbol"] = { common.color "#de0000" }
style.syntax["comment"] = { common.color "#8b949a" }
style.syntax["keyword"] = { common.color "#a3005e" }  -- local function end if case
style.syntax["keyword2"] = { common.color "#ffca0e" } -- self int float
style.syntax["number"] = { common.color "#939696" }
style.syntax["literal"] = { common.color "#a38000" }  -- true false nil
style.syntax["string"] = { common.color "#00cc1f" }
style.syntax["operator"] = { common.color "#020303" } -- = + - / < >
style.syntax["function"] = { common.color "#046f85" }
