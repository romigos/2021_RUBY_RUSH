puts 'Сколько сейчас стоит 1 доллар в рублях?'
kurs = gets.chomp.to_f
puts 'Сколько  у вас рублей?'
value = gets.chomp.to_f
summa = (value / kurs).round(2)
puts "Ваши запасы равны: $ " + summa.to_s
