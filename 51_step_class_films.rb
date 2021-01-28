class Film
  def initialize(title, director)
    @title = title
    @director = director
  end

  attr_reader :title

  attr_reader :director
end

puts 'Фильмы какого режиссера Вы хотите посмотреть?'
director_name = STDIN.gets.encode('UTF-8').chomp
films = []
3.times do
  puts 'Какой-нибудь его хороший фильм?'
  title_film = STDIN.gets.encode('UTF-8').chomp
  film = Film.new(title_film, director_name)
  films << film
end
film = films.sample
puts "И сегодня вечером рекомендую посмотреть: #{film.title}"
puts "Режиссера: #{film.director}"
