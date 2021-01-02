puts 'Игра: камень - ножницы - бумага'
puts 'Введите вариант: 0 - камень, 1 - ножницы, 2 - бумага'
names = ['Камень', 'Ножниці', 'Бумага']
comp_rand = rand(3)
puts 'Компьютер выбрал: ' + names[comp_rand]
user_choice = gets.chomp.to_i
puts 'Користувач выбрал: ' + names[user_choice]
if comp_rand == user_choice
  puts 'Ничья'
elsif comp_rand == 0 && user_choice == 1
  puts 'Компьтер виграв'
elsif comp_rand == 1 && user_choice == 2
  puts 'Компьтер виграв'
elsif comp_rand == 0 && user_choice == 2
  puts 'Користувач виграв'
elsif user_choice == 0 && comp_rand == 1
  puts 'Користувач виграв'
elsif user_choice == 1 && comp_rand == 2
  puts 'Користува виграв'
elsif user_choice == 0 && comp_rand == 2
  puts 'Компьютер виграв'
end
