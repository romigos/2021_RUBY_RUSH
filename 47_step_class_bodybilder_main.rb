require './47_step_class_bodybilder.rb'
person1 = BodyBuilder.new(0, 0, 0)
person2 = BodyBuilder.new(0, 0, 0)
person3 = BodyBuilder.new(0, 0, 0)

puts 'Первый бодибилдер:'
2.times do
  person1.pump('biceps')
end
4.times do
  person1.pump('triceps')
end
7.times do
  person1.pump('deltovidka')
end
person1.show_muscles
puts
puts 'Второй бодибилдер:'
5.times do
  person2.pump('biceps')
end
10.times do
  person2.pump('triceps')
end
4.times do
  person2.pump('deltovidka')
end
person2.show_muscles
puts
puts 'Третий бодибилдер:'
4.times do
  person3.pump('biceps')
end
8.times do
  person3.pump('triceps')
end
12.times do
  person3.pump('deltovidka')
end
person3.show_muscles
