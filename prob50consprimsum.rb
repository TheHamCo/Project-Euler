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

def ltprime(n)
	i = 2
	ct = 0
	primearr = []
	primsum = 0
	primsumprim = 0
	while primearr.length < n
		primsum = 0
		if check_prime(i)
			primearr << i
			puts i
			primearr.each {|j| primsum +=j}
			if check_prime(primsum)
				primsumprim = primsum
				#puts primsumprim
			else
				primsumprim = 0
			end
		end
		i+=1
	end
	#puts primsumprim
end

def conprimsum(max)

end	

test = gets.chomp.to_i
puts ltprime(test)