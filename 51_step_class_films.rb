class Film
  def initialize(director, name)
    @name = name
    @director = director
  end
end

film1 = Film.new('Роберт Земекис', 'Форрест Гамп')
film2 = Film.new('Роберт Земекис', 'Назад в будущее')

puts 'Фильмы какого режиссера Вы хотите посмотреть?'
director = STDIN.gets.encode('UTF-8').chomp
3.times do
  puts 'Какой-нибудь его хороший фильм?'
end
puts 'И сегодня вечером рекомендую посмотреть: ' + director
puts 'Режиссера: ' + Film.sample
