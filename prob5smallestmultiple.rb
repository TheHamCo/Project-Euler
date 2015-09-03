def smallmult(range)
	div = true
	i = 0
	while div
		for j in 1..range
			if i%j != 0
				isdiv = false
				break
			end
		end
		if isdiv==true
			return i
		end
		isdiv=true
		i+=1
		puts i
	end
end

test = gets.chomp.to_i
puts smallmult(test)
