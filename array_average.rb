numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

aux = 0
numbers.each {|n| aux += n}
puts "Average is " + (aux / numbers.length).to_s
