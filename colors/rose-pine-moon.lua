local style = require("core.style")
local common = require("core.common")

local rose_pine_moon = {}

rose_pine_moon.base = "#232136"
rose_pine_moon.surface = "#2a273f"
rose_pine_moon.overlay = "#393552"
rose_pine_moon.muted = "#6e6a86"
rose_pine_moon.subtle = "#908caa"
rose_pine_moon.text = "#e0def4"
rose_pine_moon.love = "#eb6f92"
rose_pine_moon.gold = "#f6c177"
rose_pine_moon.rose = "#ea9a97"
rose_pine_moon.pine = "#3e8fb0"
rose_pine_moon.foam = "#9ccfd8"
rose_pine_moon.iris = "#c4a7e7"
rose_pine_moon.highlight_low = "#2a283e"
rose_pine_moon.highlight_med = "#44415a"
rose_pine_moon.highlight_high = "#56526e"

style.background = { common.color(rose_pine_moon.base) } -- Docview
style.background2 = { common.color(rose_pine_moon.base) } -- Treeview
style.background3 = { common.color(rose_pine_moon.base) } -- Command view
style.text = { common.color(rose_pine_moon.text) }
style.caret = { common.color(rose_pine_moon.rose) }
style.accent = { common.color(rose_pine_moon.text) }
-- style.dim - text color for nonactive tabs, tabs divider, prefix in log and
-- search result, hotkeys for context menu and command view
style.dim = { common.color(rose_pine_moon.highlight_high) }
style.divider = { common.color(rose_pine_moon.overlay) } -- Line between nodes
style.selection = { common.color(rose_pine_moon.surface) }
style.line_number = { common.color(rose_pine_moon.highlight_low) }
style.line_number2 = { common.color(rose_pine_moon.text) } -- With cursor
style.line_highlight = { common.color(rose_pine_moon.surface) }
style.scrollbar = { common.color(rose_pine_moon.highlight_low) }
style.scrollbar2 = { common.color(rose_pine_moon.highlight_med) } -- Hovered
style.scrollbar_track = { common.color(rose_pine_moon.highlight_high) }
style.nagbar = { common.color(rose_pine_moon.love) }
style.nagbar_text = { common.color(rose_pine_moon.text) }
style.nagbar_dim = { common.color("rgba(0, 0, 0, 0.45)") }
style.drag_overlay = { common.color("rgb(38, 35, 58, 0.7)") }
style.drag_overlay_tab = { common.color(rose_pine_moon.foam) }
style.good = { common.color(rose_pine_moon.iris) }
style.warn = { common.color(rose_pine_moon.gold) }
style.error = { common.color(rose_pine_moon.love) }
style.modified = { common.color(rose_pine_moon.foam) }

style.syntax["normal"] = { common.color(rose_pine_moon.text) }
style.syntax["symbol"] = { common.color(rose_pine_moon.text) }
style.syntax["comment"] = { common.color(rose_pine_moon.muted) }
style.syntax["keyword"] = { common.color(rose_pine_moon.pine) } -- local function end if case
style.syntax["keyword2"] = { common.color(rose_pine_moon.love) } -- self int float
style.syntax["number"] = { common.color(rose_pine_moon.gold) }
style.syntax["literal"] = { common.color(rose_pine_moon.gold) } -- true false nil
style.syntax["string"] = { common.color(rose_pine_moon.gold) }
style.syntax["operator"] = { common.color(rose_pine_moon.subtle) } -- = + - / < >
style.syntax["function"] = { common.color(rose_pine_moon.love) }
