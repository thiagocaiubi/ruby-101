def fahrenheit_to_celsius(fahrenheit)
	celsius = (fahrenheit.to_f - 32) * 5 / 9
	return celsius.to_f
end


puts "Enter a temperature in Fahrenheit:"
fahrenheit = gets.chomp
puts fahrenheit + " Fahrenheits to Celsius is " + fahrenheit_to_celsius(fahrenheit.to_f).to_s 
