def check_prime(number)
	acc = 0
	if number<4
		return true
	else
		for i in 2...number
			if number%i==0
				acc = 1
			end
		end
		if acc>0
			return false
		else
			return true
		end
	end
end

def nthprime(n)
	counter = 0
	i = 2
	while counter < n
		if check_prime(i)
			counter += 1
			 puts counter.to_s
		end
		i+=1
		# print " | "+i.to_s + "\n"
	end
	return i-1
end

def ltprime(n)
	i = 2
	primearr = []
	while i < n
		if check_prime(i)
			 primearr << i
			 puts i
		end
		i+=1
	end
end
test = gets.chomp.to_i
puts ltprime(test)