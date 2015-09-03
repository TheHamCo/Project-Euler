def palincheck(num)
	palin = num.to_s.reverse.to_i==num ? true : false
end

def threedigpp()
	palinarray = []
	for i in 100..999
		for j in 100..999
			#puts i*j
			if palincheck(i*j)
				palinarray << i*j
			end
		end
	end
	return palinarray.max

end

#test = gets.chomp.to_i
puts
puts'--'
puts threedigpp()