-- file IO
--[[]]
local fr = io.open("data.tex", 'r')
local data = fr:read("a")
print(data)
fr:close()

local fw = io.open("test-copy.png", 'w')
fw:write(data)
fw:close()



