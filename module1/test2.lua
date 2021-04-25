--[=[

function insert(a, i, b)
	local a1 = string.sub(a, 1, i-1)
	local a2 = string.sub(a, i)
	return a1..b..a2
end

print(insert("abcd", 2, "xxx"))

print(string.sub("12345", 3))

function remove(a, i, n)
	local ans1, ans2 = string.gsub(a, string.sub(a,i,i+n-1), "")
	return ans1
end

print(remove("12345", 3, 2))


s = "12345"
print(string.reverse(s))
print(string.byte("a"))
print(string.byte("z"))


local mes = utf8.char(114,233,115,117,109,233)
print(mes)


a = {}
for i=1,3 do
	a[i]=io.read()
end

for k,v in ipairs(a) do
	print(k,v)
end


-- polynominal 

print(os.date())

a = {1,2,3,4,5}
-- print(a)
function show(a)
	for _,v in ipairs(a) do
		print(v)
	end
end

print(show(a))
]=]


-- I/O 

-- for count = 1, math.huge do
-- 	local line = io.read("L")
-- 	if line == "\n" then break end
-- 	io.write(string.format("%6d ", count), line)
-- end

-- local count = 0
-- for line in io.lines() do
-- 	count = count + 1
-- 	io.write(string.format("%6d ", count), line, "\n")
-- end

-- while true do
-- 	local x,y,z = io.read("n", "n", "n")
-- 	if not x then break end
-- 	print(math.max(x,y,z))
-- end

-- while true do
-- 	local c,n = io.read("l")
-- 	io.write(c, "\n")
-- end

-- f = math.sin

-- for i = 1,360,30 do
-- 	print(f(math.rad(i)))
-- end

-- local example = "an example 11 string!"
-- for i in string.gmatch(example, "%S") do
--    print(i)
-- end

-- local s = "deadline is 01/08/2012 firm"
-- print(string.match(s, "%d+/%d+/%d+"))

-- for i=1,math.huge do
-- 	local x = io.read("*n")
-- 	if x == "\n" or " " then break
-- 	else print(x) 
-- 	end
-- end

-- do
-- 	local x,y = 10,20
-- 	print(x,y)
-- end

-- print(x,y)

local x = 1

local x = 2

print(x)