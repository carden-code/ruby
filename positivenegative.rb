puts "Введите число (-.+)"
number = gets.chomp.to_i

puts number.positive? ? "Число положительное" : "Число отрицательное"
