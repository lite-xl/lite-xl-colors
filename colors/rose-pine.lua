local style = require("core.style")
local common = require("core.common")

local rose_pine = {}

rose_pine.base = "#191724"
rose_pine.surface = "#1f1d2e"
rose_pine.overlay = "#26233a"
rose_pine.muted = "#6e6a86"
rose_pine.subtle = "#908caa"
rose_pine.text = "#e0def4"
rose_pine.love = "#eb6f92"
rose_pine.gold = "#f6c177"
rose_pine.rose = "#ebbcba"
rose_pine.pine = "#31748f"
rose_pine.foam = "#9ccfd8"
rose_pine.iris = "#c4a7e7"
rose_pine.highlight_low = "#21202e"
rose_pine.highlight_med = "#403d52"
rose_pine.highlight_high = "#524f67"

style.background = { common.color(rose_pine.base) } -- Docview
style.background2 = { common.color(rose_pine.base) } -- Treeview
style.background3 = { common.color(rose_pine.base) } -- Command view
style.text = { common.color(rose_pine.text) }
style.caret = { common.color(rose_pine.rose) }
style.accent = { common.color(rose_pine.text) }
-- style.dim - text color for nonactive tabs, tabs divider, prefix in log and
-- search result, hotkeys for context menu and command view
style.dim = { common.color(rose_pine.highlight_high) }
style.divider = { common.color(rose_pine.overlay) } -- Line between nodes
style.selection = { common.color(rose_pine.surface) }
style.line_number = { common.color(rose_pine.highlight_low) }
style.line_number2 = { common.color(rose_pine.text) } -- With cursor
style.line_highlight = { common.color(rose_pine.surface) }
style.scrollbar = { common.color(rose_pine.highlight_low) }
style.scrollbar2 = { common.color(rose_pine.highlight_med) } -- Hovered
style.scrollbar_track = { common.color(rose_pine.highlight_high) }
style.nagbar = { common.color(rose_pine.love) }
style.nagbar_text = { common.color(rose_pine.text) }
style.nagbar_dim = { common.color("rgba(0, 0, 0, 0.45)") }
style.drag_overlay = { common.color("rgb(38, 35, 58, 0.7)") }
style.drag_overlay_tab = { common.color(rose_pine.foam) }
style.good = { common.color(rose_pine.iris) }
style.warn = { common.color(rose_pine.gold) }
style.error = { common.color(rose_pine.love) }
style.modified = { common.color(rose_pine.foam) }

style.syntax["normal"] = { common.color(rose_pine.text) }
style.syntax["symbol"] = { common.color(rose_pine.text) }
style.syntax["comment"] = { common.color(rose_pine.muted) }
style.syntax["keyword"] = { common.color(rose_pine.pine) } -- local function end if case
style.syntax["keyword2"] = { common.color(rose_pine.love) } -- self int float
style.syntax["number"] = { common.color(rose_pine.gold) }
style.syntax["literal"] = { common.color(rose_pine.gold) } -- true false nil
style.syntax["string"] = { common.color(rose_pine.gold) }
style.syntax["operator"] = { common.color(rose_pine.subtle) } -- = + - / < >
style.syntax["function"] = { common.color(rose_pine.love) }
