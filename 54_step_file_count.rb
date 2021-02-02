if File.exists?('./53_step_file_aff.txt')
  f = File.new('./53_step_file_aff.txt', 'r:UTF-8')
  lines = f.readlines
  f.close
else
  puts 'File does not exists'
end
puts "Открыли файл:"

puts "Всего строк: #{lines.size}"
empty_lines = 0
last_5_lines = []
lines.each_with_index do |line, index|
  # Если строка состоит из одного символа "\n", увеличиваем счетчик пустых
  # строк.
  if line == "\n"
    empty_lines += 1
  end

  # Если индекс элемента отличается от длины массива на 5 или меньше, добавляем
  # этот элемент в массив последних 5 строк.
  if lines.size - index <= 5
    last_5_lines << line
  end
end
puts "Пустых строк: #{empty_lines}"
puts "Последние 5 строк файла:"
puts
for line in last_5_lines
  puts line
end
