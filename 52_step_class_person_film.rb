require './46_step_class_person.rb'
require './51_step_class_film_main.rb'
person1 = Person.new('Гаврила', 'Петрович', 64)
person2 = Person.new('Фёдор', 'Петрович', 18)
person3 = Person.new('Василий', 'Алибабаевич', 60)

person1.film = Film.new('Челюсти', 'Спилберг')
person2.film = Film.new('Список Шиндлера', 'Спилберг')
person3.film = Film.new('Парк Юрского периода', 'Спилберг')

puts person1.full_name
puts "с любимым фильмом: #{person1.film.title}"
puts person2.full_name
puts "с любимым фильмом: #{person2.film.title}"
puts person3.full_name
puts "с любимым фильмом: #{person3.film.title}"
