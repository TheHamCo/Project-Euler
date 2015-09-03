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

def prime_fact(number)
	#if the number is not a prime number
		#find the smallest prime it is divisible by
		#divide the number
		#recurse the result
		#return the 


end

test = gets.chomp.to_i
puts
puts'--'
puts check_prime(test)