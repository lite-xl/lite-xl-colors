local style = require "core.style"
local common = require "core.common"

-- Styles copied over from the VSCode JetBrains Fleet Plugin
-- Hand done by none other than @AqilCont

style.background = { common.color "#181818" }
style.background2 = { common.color "#181818" }
style.background3 = { common.color "#262626" }
style.text = { common.color "#C9D1D9" }
style.caret = { common.color "#fd4883" }
style.accent = { common.color "#58A6FF" }
style.dim = { common.color "#6d6d6d" }
style.divider = { common.color "#363636" }
style.selection = { common.color "#1b4174" }
style.line_number = { common.color "#535353" }
style.line_number2 = { common.color "#6d6d6d" }
style.line_highlight = { common.color "#292929" }
style.scrollbar = { common.color "#3a3a3a" }
style.scrollbar2 = { common.color "#313131" }

style.syntax["normal"] = { common.color "#e6e6e6" }
style.syntax["symbol"] = { common.color "#e6e6e6" }
style.syntax["comment"] = { common.color "#6d6d6d" }
style.syntax["keyword"] = { common.color "#79d6c5" }
style.syntax["keyword2"] = { common.color "#eeaf83" }
style.syntax["keyword3"] = { common.color "#87c3ff" }
style.syntax["number"] = { common.color "#f7c66a" }
style.syntax["literal"] = { common.color "#87c3ff" }
style.syntax["string"] = { common.color "#c08ecb" }
style.syntax["operator"] = { common.color "#7fcdc0" }
style.syntax["function"] = { common.color "#aaa0f7" }


-- Tree Sitter Support
local nicepink = { common.color "#f074b4" }
local idk = { common.color "#af9cff" }
local darkergray = { common.color "#bbbbbb" }
local whoablue = { common.color "#87c3ff" }
local syncols = {
  ["keyword.return"] = style.syntax["keyword"],
  
  ["type"] = style.syntax["keyword2"],
  ["type.builtin"] = style.syntax["keyword"],
  
  ["boolean"] = whoablue,
  ["parameter"] = darkergray,
  ["field"] = whoablue,
  ["declaration"] = nicepink,
  ["constant"] = style.syntax["function"],
  ["include"] = style.syntax["keyword"],
  ["preproc"] = style.syntax["keyword"],
  ["storageclass"] = style.syntax["keyword"],
  ["repeat"] = style.syntax["keyword"],
  ["character"] = style.syntax["keyword"],
}

for i,n in pairs(syncols) do
  style.syntax[i] = n
end
