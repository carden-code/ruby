# The program checks the entered number for even or odd
puts 'Insert the number'
number = gets.chomp.to_i
puts number.even? ? 'Number even' : 'Number odd'
