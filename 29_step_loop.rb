array = []
index = 1
puts 'Какой длины будет массив случайных чисел?'
user_input = gets.chomp.to_i
while index <= user_input
  array.push(rand 100)
  index += 1
end
puts array.to_s
big_num = 0
for item in array do
  if item > big_num
    big_num = item
  end
end
puts 'Самое большое число:'
puts big_num