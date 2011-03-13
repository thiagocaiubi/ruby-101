def average(a, b, c)
	return (a + b + c) / 3
end

puts "Enter first from three numbers:"
a = gets.chomp
puts "Enter second from three numbers:"
b = gets.chomp
puts "Enter last first of three numbers:"
c = gets.chomp

puts "Average between " + a + ", " + b + " and " + c + " is " + average(a.to_f, b.to_f, c.to_f).to_s
