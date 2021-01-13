puts 'Сейчас соловьи молчат, греются или прохлаждаются :)'
puts 'Какая сейчас температура?'
user_choice = gets.chomp.to_i
puts 'Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)'
time_choice = gets.chomp.to_i

if time_choice == 1
  if user_choice >= 15 && user_choice <= 35
    puts 'Скорее идите в парк, соловьи поют!'
  else
    puts 'Сейчас соловьи молчат,'
  end
else
  if user_choice >= 22 && user_choice <= 30
    puts 'Скорее идите в парк, соловьи поют!'
  else
    puts 'Сейчас соловьи молчат,'
  end
end
