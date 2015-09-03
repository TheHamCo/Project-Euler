def mult35(range)
	ans = 0
	range.downto(1) {|n| ans+=n if n%3==0 or n%5==0}
	return ans
end

test = gets.chomp
test = test.to_i-1
puts
puts'--'
puts mult35(test)
