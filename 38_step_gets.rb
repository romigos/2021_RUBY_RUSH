def check_number(guess, number)
  res = (number - guess).abs
  if guess == number
    puts 'Ура, вы выиграли!'
    exit
  else
    if guess > number
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
end

puts 'Загадано число от 0 до 16, отгадайте какое?'
puts 'У вас 3 попытки'
number = rand(16)

3.times do
  guess = gets.chomp.to_i
  check_number(guess, number)
end

puts 'К сожалению вы не угадали число за 3 попытки'
puts 'Может в следующий раз, а число было: ' + number.to_s
