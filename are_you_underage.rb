puts "Enter your age:"
age = gets.chomp
if age.to_f < 21
	puts "You are underage"
else
	puts "You are overage"
end
