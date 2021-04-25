-- factorial 
--[=[
function fact(n)
	if n == 0 then
		return 1
	else 
		return n * fact(n-1)
	end
end 

-- addition
function add(n)
	if n == 1 then
		return "1"
	else
		return add(n-1) .. "+" .. n
	end
end

function sum(n)
	if n == 0 then
		return 0
	else 
		return sum(n-1) + n
	end
end

--[[
print(fact(3))
print("Enter a number: ")
a = io.read("*n")
print(fact(a))
--]]

local a = 5
print(add(a).."="..sum(a))

--]=]

-- print(split("a,b,c"),",")


--[[
local x = io.read("n")
if x == 1 then goto ONE end
if x == 2 then goto TWO end

do
	::ONE::
	print("ONE")
end

do
	::TWO::
	print("TWO")
end
]]

-- local data_file = "data"
-- local d = {
-- 	division = "Prealgebra",
-- 	topic 	 = "Sample Topic",
-- 	level    = "X1"
-- }
-- for k,v in pairs(d) do
-- 	print(string.format("%s: %s", k, v))
-- end
-- print("end")


--[=[
s = [[
%!TEX program = lualatex
\documentclass[letterpaper,12pt]{exam}
\usepackage[utf8]{inputenc}
\usepackage{amsmath}
\usepackage{tikz}
\usepackage[margin=1in]{geometry}


%%%%%%%%%%%% Inputs Area %%%%%%%%%%%%
\newcommand{\division}{Algebra2}
\newcommand{\topic}{Larger System of Linear Equations}
\newcommand{\level}{ABC12}
\newcommand{\inputdir}{data}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
]]

d = {
	division = "Prealgebra",
	topic 	 = "Sample Topic",
	level    = "X1"
}

for k,v in pairs(d) do
	s = string.gsub(s,string.format("\\newcommand{\\%s}",k).."{[%w%s]-}",
		string.format("\\newcommand{\\%s}{%s}",k,v))
end

print(s)

]=]


-- local choice = 2--io.read("n")

-- if choice == 1 then
-- 	goto ONE
-- 	print("one here")
-- elseif choice == 2 then
-- 	goto TWO
-- 	print("two here")
-- end

-- ::ONE::
-- print("one")
-- ::TWO::
-- print("two")


-- dofile("tryme.lua")


-- local x = nil

-- local y = x or 0

-- print(y)


local n = 0
function Entry()
	n = n + 1
end

dofile("tryme.lua")
print("number of entries: "..n)










