puts 'Введіть радіус круга:'

def circle_square(radius)
  circle_square = 3.14 * (radius) ** 2
end

radius = gets.chomp.to_i
puts 'Площа круга:' + circle_square(radius).to_s

radius = gets.chomp.to_i
puts 'Площа другого круга:' + circle_square(radius).to_s
