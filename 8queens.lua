-- eight queens problem

-- d = {"one", "two"}

-- print(type(d))
-- print(d[1])


-- function big_small(x)
-- 	if x <= 3 then
-- 		return "small"
-- 	elseif x <= 6 then
-- 		return "middle"
-- 	else 
-- 		return "big"
-- 	end
-- end

-- for i=1,10 do
-- 	print(i .. big_small(i))
-- end


N = 8

a = {1,2,3,4,5,6,7,8}

function printsolution(a)
	for i = 1, N do
		for j = 1, N do
			if a[j] == i then
				io.write("X", " ")
			else
				io.write("-", " ")
			end
		io.write("\n")
		end
	end
end

printsolution(a) 








