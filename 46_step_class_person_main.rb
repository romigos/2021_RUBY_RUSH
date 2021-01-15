require './46_step_class_person.rb'
person1 = Person.new('Гаврила', 'Петрович')
person2 = Person.new('Фёдор', 'Петрович')
person3 = Person.new('Василий', 'Алибабаевич')
puts 'У нас есть три человека:'
puts person1.full_name
puts person2.full_name
puts person3.full_name