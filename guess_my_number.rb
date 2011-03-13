puts "Guess a number between 1 and 10:"
guess = gets.chomp.to_i

until guess == 3
	puts "Sorry, try again!"
	guess = gets.chomp.to_i
end

puts "You are right!"
