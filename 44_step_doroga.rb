require './44_step_class_bridge.rb'

puts 'Ride!'
sleep 3
puts 'The river ahead'
sleep 3

bridge = Bridge.new
sleep 3
if !bridge.is_opened?
  bridge.open
end
sleep 3
puts 'Ride go on!'

puts bridge.is_opened?.to_s