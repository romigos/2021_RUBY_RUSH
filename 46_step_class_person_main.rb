require './46_step_class_person.rb'
person1 = Person.new('Гаврила', 'Петрович', 64)
person2 = Person.new('Фёдор', 'Петрович', 18)
person3 = Person.new('Василий', 'Алибабаевич', 60)
puts 'У нас есть три человека:'
puts person1.full_name
puts person1.old
puts person2.full_name
puts person2.old
puts person3.full_name
puts person3.old