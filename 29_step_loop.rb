array = []
index = 0
puts 'Какой длины будет массив случайных чисел?'
user_input = gets.chomp.to_i
while index <= user_input
  array << rand(100)
  index += 1
end

for item in array do

end
puts array.to_s
puts "Самое большое число: " + array.max.to_s

max_value = 0

# Пробегаем по нашему массиву и ищем самое большое число
for item in array do
  # Если текущий элемент больше максимального значения то записываем значение
  # этого элемента в качестве нового максимального значения
  if item > max_value
    max_value = item
  end
end

puts "Самое большое число: " + array.max.to_s