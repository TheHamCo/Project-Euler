def fibindex()
	fiblist = [1,2]
	i = 0
	while fiblist[i].to_s.size < 1000
		fiblist << fiblist[i] + fiblist [i+1]
		i+=1
	end
	fiblist.pop
	puts fiblist.length+1
end

puts
puts'--'
puts fibindex()
#fibonacci(test)