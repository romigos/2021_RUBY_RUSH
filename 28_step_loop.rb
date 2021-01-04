array = []
index = 1
summa = 0
puts 'Введите число'
user_input = gets.chomp.to_i
while index <= user_input
  array << index
  index += 1
  summa += index
end
puts array.to_s
puts "Сумма чисел: " + summa.to_s
