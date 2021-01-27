# frozen_string_literal: true
def check_heroes(hero)
  case hero
  when "batman", "Batman", "Бэтмен", "бэтмен"
    puts 'Джокер!'
  when 'Шерлок Холмс'
    puts 'Профессор Мориарти'
  when 'Буратино'
    puts 'Карабас-Барабас'
  when 'Фродо Бэггинс'
    puts 'Саурон'
  else
    puts 'Не удалось найти врага'
  end
end

puts 'Врага какого персонажа вы хотите узнать?'
hero = STDIN.gets.encode('UTF-8').chomp
check_heroes(hero)
