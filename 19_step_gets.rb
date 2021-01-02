puts 'Загадано число от 0 до 16, отгадайте какое?'
puts 'У вас 3 попитки'
number = rand(16)
choice = gets.chomp.to_i
res = (number - choice).abs
if choice == number
  puts 'Ура, вы выиграли!'
  exit
else
  if choice > number
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end
  if res < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

choice = gets.chomp.to_i
res = (number - choice).abs
if choice == number
  puts 'Ура, вы выиграли!'
  exit
else
  if choice > number
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end
  if res < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

choice = gets.chomp.to_i
res = (number - choice).abs
if choice == number
  puts 'Ура, вы выиграли!'
  exit
else
  if choice > number
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end
  if res < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end


