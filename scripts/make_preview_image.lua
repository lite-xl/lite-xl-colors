#!/usr/bin/lua

local filename = ...
local name = filename:match("([^\\/]+)%..*$")


-- get colors
local text = io.open(filename):read("*a")
local colors = {}
for r, g, b in text:gmatch("#(%x%x)(%x%x)(%x%x)") do
  r = tonumber(r, 16)
  g = tonumber(g, 16)
  b = tonumber(b, 16)
  table.insert(colors, { r, g, b })
end

table.sort(colors, function(a, b)
  return a[1] + a[2] + a[3] < b[1] + b[2] + b[3]
end)

local function eq(a, b)
  return a[1] == b[1] and a[2] == b[2] and a[3] == b[3]
end

local prev = {}
for i = #colors, 1, -1 do
  if eq(colors[i], prev) then
    table.remove(colors, i)
  else
    prev = colors[i]
  end
end


--generate svg file
local w = 200
local h = 16
local fp = io.open("previews/" .. name .. ".svg", "wb")

fp:write('<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="'..w..'" height="'..h..'" shape-rendering="crispEdges"> \n')

for i = 1, #colors do
  local width = w/#colors
  local r, g, b = table.unpack(colors[i])
  local rect = '<rect x="'..(i-1)*width..'" width="'..width..'" height="'..h..'" fill="rgb('..r..', '..g..', '..b..')"></rect> \n'
  fp:write(rect)
end

fp:write('</svg>')
fp:close()

