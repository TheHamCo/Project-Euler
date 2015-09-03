def factdigsum(ext)
	num = (1..ext).inject(:*)
	num = num.to_s.split('').map {|i| Integer(i) }
	sumacc = 0
	num.each {|i| sumacc+=i}
	puts sumacc
end

test = gets.chomp.to_i
puts factdigsum(test)