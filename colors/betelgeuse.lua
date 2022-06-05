local style = require "core.style"
local common = require "core.common"

-- App --
style.background         = { common.color "#222831" }
style.background2        = { common.color "#1e232b" }
style.background3        = { common.color "#1e232b" }
style.text               = { common.color "#dfe2e7" }
style.caret              = { common.color "#dfe2e7" }
style.accent             = { common.color "#e2e4e9" }
style.dim                = { common.color "#8893a5" }
style.divider            = { common.color "#1e232b" }
style.selection          = { common.color "#2c3440" }
style.line_number        = { common.color "#8893a5" }
style.line_number2       = { common.color "#8893a5" }
style.line_highlight     = { common.color "#242a34" }
style.scrollbar          = { common.color "#2c3440" }
style.scrollbar2         = { common.color "#f5ad44" }
style.scrollbar_track    = { common.color "#00000000" }
style.nagbar             = { common.color "#db504a" }
style.nagbar_text        = { common.color "#dfe2e7" }
style.nagbar_dim         = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay       = { common.color "#dfe2e733" }
style.drag_overlay_tab   = { common.color "#f5ad44" }
style.good               = { common.color "#47e2b1" }
style.warn               = { common.color "#f5ad44" }
style.error              = { common.color "#db504a" }
style.modified           = { common.color "#448bf5" }

-- Syntax --
style.syntax             = {}
style.syntax["normal"]   = { common.color "#dfe2e7" }
style.syntax["symbol"]   = { common.color "#dfe2e7" }
style.syntax["comment"]  = { common.color "#8893a5" }
style.syntax["keyword"]  = { common.color "#448bf5" }
style.syntax["keyword2"] = { common.color "#f5ad44" }
style.syntax["number"]   = { common.color "#f5ad44" }
style.syntax["literal"]  = { common.color "#45e1df" }
style.syntax["string"]   = { common.color "#f5ad44" }
style.syntax["operator"] = { common.color "#dfe2e7" }
style.syntax["function"] = { common.color "#f786aa" }

-- Lint+ --
style.lint               = {}
style.lint["info"]       = { common.color "#448bf5" }
style.lint["hint"]       = { common.color "#47e2b1" }
style.lint["warning"]    = { common.color "#f5ad44" }
style.lint["error"]      = { common.color "#db504a" }
