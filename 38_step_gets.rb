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
puts 'У вас 3 попитки'
number = rand(16)
puts number
guess = gets.chomp.to_i
3.times { check_number(guess, number) }
