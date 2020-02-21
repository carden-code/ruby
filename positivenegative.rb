puts 'Enter the number (-. +)'
puts gets.chomp.to_i.positive? ? 'Number is positive' : 'Number is negative'
