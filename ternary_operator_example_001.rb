# The user enters a number, the program determines an even number or not
x = gets.chomp.to_i
p x.even? ? 'even number' : 'odd number'
