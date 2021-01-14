puts 'Сколько вам звезд на погоны?'

def shoting_star(star)
  cicle = 0
  while cicle < star
    print '*'
    cicle += 1
  end
end

star = gets.chomp.to_i
puts 'Вот ваши звезды : '
print shoting_star(star)
