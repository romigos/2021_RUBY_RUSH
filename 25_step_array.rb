cars = ['Mercedes', 'Volvo', 'Ford', 'VAZ', 'Toyota', 'Volkswagen', 'Audi', 'Tavria']
count_mashine = cars.count
puts "У нас всего #{count_mashine} машин. Вам какую?"
choice = gets.chomp.to_i
if choice > count_mashine || choice.negative?
  puts 'Извините, машины с таким номером у нас нет :('
else
  puts 'Поздравляем, вы получили: ' + cars[choice].to_s
end

