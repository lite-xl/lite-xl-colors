 -- generated using lite-xl designer
local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#000000" }  -- Docview
style.background2 = { common.color "#000000" } -- Treeview
style.background3 = { common.color "#000000" } -- Command view
style.text = { common.color "#00ff1a" }
style.caret = { common.color "#00ed18" }
style.accent = { common.color "#24ed60" }
style.dim = { common.color "#02e806" }
style.divider = { common.color "#00f230" } -- Line between nodes
style.selection = { common.color "#02cf2154" }
style.line_number = { common.color "#2bdfff" }
style.line_number2 = { common.color "#83838f" } -- With cursor
style.line_highlight = { common.color "#004700a5" }
style.scrollbar = { common.color "#00c2274c" }
style.scrollbar2 = { common.color "#11bd67" } -- Hovered
style.scrollbar_track = { common.color "#000000" }
style.nagbar = { common.color "#000000" }
style.nagbar_text = { common.color "#00ff1e" }
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(255,255,255,0.1)" }
style.drag_overlay_tab = { common.color "#086e23" }
style.good = { common.color "#72b886" }
style.warn = { common.color "#966a3b" }
style.error = { common.color "#ff3333" }
style.modified = { common.color "#1c7c9c" }

style.syntax["normal"] = { common.color "#ffffff" }
style.syntax["symbol"] = { common.color "#ff4f90" }
style.syntax["comment"] = { common.color "#8b949e" }
style.syntax["keyword"] = { common.color "#ff57b6" }  -- local function end if case
style.syntax["keyword2"] = { common.color "#ffca0a" } -- self int float
style.syntax["number"] = { common.color "#2bdfff" }
style.syntax["literal"] = { common.color "#ffca0a" }  -- true false nil
style.syntax["string"] = { common.color "#a3d3fc" }
style.syntax["operator"] = { common.color "#33ffe7" } -- = + - / < >
style.syntax["function"] = { common.color "#12d7ff" }

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }
