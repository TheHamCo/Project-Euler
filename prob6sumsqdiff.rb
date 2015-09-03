def ssdiff(range)
	return sqsu(range)-susq(range)
end

def susq(range)
	s = 0
	1.upto(range) {|num| s+=num**2}
	return s
end

def sqsu(range)
	s = 0
	1.upto(range) {|num| s+=num}
	return s**2
end

test = gets.chomp.to_i
puts ssdiff(test)