puts 'Какая у вас на руках валюта?
1. Рубли
2. Доллары'
choice = gets.chomp.to_i
if choice == 1
  puts 'Сколько сейчас стоит 1 доллар в рублях?'
  kurs = gets.chomp.to_f
  puts 'Сколько  у вас долларов?'
  value = gets.chomp.to_f
  summa = (value * kurs).round(2)
  puts "Ваши запасы равны: рублей #{summa}"
else
  choice == 2
  puts 'Сколько сейчас стоит 1 доллар в рублях?'
  kurs = gets.chomp.to_f
  puts 'Сколько  у вас рублей?'
  value = gets.chomp.to_f
  summa = (value / kurs).round(2)
  puts "Ваши запасы равны: $  #{summa}"
end
