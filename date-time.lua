-- date time
local t = os.time()

print(t)
local d = os.date("*t",t)
for k,v in pairs(d) do
	print(k,v)
end

print(os.date("%Y-%m-%d"))


local x = os.clock()
print(x)
for i = 1,1000 do
	local j = i^i % 10
end
print(string.format("elapsed time: %.2f\n", os.clock() - x)) 