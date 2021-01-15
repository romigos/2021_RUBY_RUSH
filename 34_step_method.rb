puts 'I am a string'
array = ['James Bond', 'Brad Pitt', 'Dr. Who', 'House MD', 'Madonna']

puts array.to_s
array.pop
puts array.to_s
array.pop 2
puts array.to_s

time = Time.now
puts time