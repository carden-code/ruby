# The user enters 2 numbers and the program determines which number is greater
puts 'Please enter the first number'
f = gets.chomp.to_i
puts 'Please enter the second number'
s = gets.chomp.to_i
puts f > s ? 'number 1 is more than number 2' : 'number 2 is more than number 1'
