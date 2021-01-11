puts 'Сейчас соловьи молчат, греются или прохлаждаются :)'
puts 'Какая сейчас температура?'
user_choice = gets.chomp.to_i
puts 'Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)'
time_choice = gets.chomp.to_i

if user_choice >= 15 && user_choice <= 35 && time_choice == 1
  puts 'Скорее идите в парк, соловьи поют!'
else
  puts 'Не та пора'
end
