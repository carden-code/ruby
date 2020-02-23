# The user enters a number, the program determines a positive or negative number
puts 'Enter the number (-. +)'
puts gets.chomp.to_i.positive? ? 'Number is positive' : 'Number is negative'
