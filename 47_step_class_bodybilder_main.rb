require './47_step_class_bodybilder.rb'
person1 = BodyBuilder.new(0, 0, 0)
person2 = BodyBuilder.new('0', '0', 0)
person3 = BodyBuilder.new('0', '0', 0)

puts 'Первый бодибилдер:'
person1.pump(1)
puts person1.show_muscles
