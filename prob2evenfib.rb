def fibonacci(max)
	fiblist = [1,2]
	i = 0
	while fiblist.max < max
		fiblist << fiblist[i] + fiblist [i+1]
		i+=1
	end
	fiblist.pop
	sum = 0
	fiblist.each {|fib| sum+=fib if fib%2==0}
	return sum
end

test = gets.chomp.to_i
puts
puts'--'
puts fibonacci(test)
#fibonacci(test)