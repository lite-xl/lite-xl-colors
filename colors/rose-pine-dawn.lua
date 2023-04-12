local style = require("core.style")
local common = require("core.common")

local rose_pine_dawn = {}

rose_pine_dawn.base = "#faf4ed"
rose_pine_dawn.surface = "#fffaf3"
rose_pine_dawn.overlay = "#f2e9e1"
rose_pine_dawn.muted = "#9893a5"
rose_pine_dawn.subtle = "#797593"
rose_pine_dawn.text = "#575279"
rose_pine_dawn.love = "#b4637a"
rose_pine_dawn.gold = "#ea9d34"
rose_pine_dawn.rose = "#d7827e"
rose_pine_dawn.pine = "#286983"
rose_pine_dawn.foam = "#56949f"
rose_pine_dawn.iris = "#907aa9"
rose_pine_dawn.highlight_low = "#f4ede8"
rose_pine_dawn.highlight_med = "#dfdad9"
rose_pine_dawn.highlight_high = "#cecacd"

style.background = { common.color(rose_pine_dawn.base) } -- Docview
style.background2 = { common.color(rose_pine_dawn.base) } -- Treeview
style.background3 = { common.color(rose_pine_dawn.base) } -- Command view
style.text = { common.color(rose_pine_dawn.text) }
style.caret = { common.color(rose_pine_dawn.rose) }
style.accent = { common.color(rose_pine_dawn.text) }
-- style.dim - text color for nonactive tabs, tabs divider, prefix in log and
-- search result, hotkeys for context menu and command view
style.dim = { common.color(rose_pine_dawn.highlight_high) }
style.divider = { common.color(rose_pine_dawn.overlay) } -- Line between nodes
style.selection = { common.color(rose_pine_dawn.surface) }
style.line_number = { common.color(rose_pine_dawn.highlight_low) }
style.line_number2 = { common.color(rose_pine_dawn.text) } -- With cursor
style.line_highlight = { common.color(rose_pine_dawn.surface) }
style.scrollbar = { common.color(rose_pine_dawn.highlight_low) }
style.scrollbar2 = { common.color(rose_pine_dawn.highlight_med) } -- Hovered
style.scrollbar_track = { common.color(rose_pine_dawn.highlight_high) }
style.nagbar = { common.color(rose_pine_dawn.text) }
style.nagbar_text = { common.color(rose_pine_dawn.base) }
style.nagbar_dim = { common.color("rgb(255, 250, 243, 0.6)") }
style.drag_overlay = { common.color("rgb(242, 233, 222, 0.7)") }
style.drag_overlay_tab = { common.color(rose_pine_dawn.foam) }
style.good = { common.color(rose_pine_dawn.iris) }
style.warn = { common.color(rose_pine_dawn.gold) }
style.error = { common.color(rose_pine_dawn.love) }
style.modified = { common.color(rose_pine_dawn.foam) }

style.syntax["normal"] = { common.color(rose_pine_dawn.text) }
style.syntax["symbol"] = { common.color(rose_pine_dawn.text) }
style.syntax["comment"] = { common.color(rose_pine_dawn.muted) }
style.syntax["keyword"] = { common.color(rose_pine_dawn.pine) } -- local function end if case
style.syntax["keyword2"] = { common.color(rose_pine_dawn.love) } -- self int float
style.syntax["number"] = { common.color(rose_pine_dawn.gold) }
style.syntax["literal"] = { common.color(rose_pine_dawn.gold) } -- true false nil
style.syntax["string"] = { common.color(rose_pine_dawn.gold) }
style.syntax["operator"] = { common.color(rose_pine_dawn.subtle) } -- = + - / < >
style.syntax["function"] = { common.color(rose_pine_dawn.love) }

