 -- generated using lite-xl designer
local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#333a4a" }  -- Docview
style.background2 = { common.color "#2f4354" } -- Treeview
style.background3 = { common.color "#1e1f22" } -- Command view
style.text = { common.color "#b3b3b3" }
style.caret = { common.color "#ffffff" }
style.accent = { common.color "#919191" }
style.dim = { common.color "#949494" }
style.divider = { common.color "#1e1e1e" } -- Line between nodes
style.selection = { common.color "#525b64" }
style.line_number = { common.color "#2bdfff" }
style.line_number2 = { common.color "#83838f" } -- With cursor
style.line_highlight = { common.color "#404a54" }
style.scrollbar = { common.color "#767682aa" }
style.scrollbar2 = { common.color "#4b4b52" } -- Hovered
style.scrollbar_track = { common.color "#1e1e1e" }
style.nagbar = { common.color "#ff0000" }
style.nagbar_text = { common.color "#ffffff" }
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(255,255,255,0.1)" }
style.drag_overlay_tab = { common.color "#93ddfa" }
style.good = { common.color "#72b886" }
style.warn = { common.color "#f5e728" }
style.error = { common.color "#ff3333" }
style.modified = { common.color "#e0d316" }

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
