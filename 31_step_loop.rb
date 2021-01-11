puts 'Исходный массив:'
arr = [1, 2, 3, 4, 5, 6, 7]
array = []
puts arr.to_s

for item in arr do
  array.unshift(item)
end
puts 'Новый массив, полученный из исходного:'
puts array.to_s
