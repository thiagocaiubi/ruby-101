puts "Enter a number to find multiples of:"
factor = gets.chomp.to_i

puts "Enter how many multiples you want to see:"
count = gets.chomp.to_i

for i in 1..count
	puts factor * i
end
