men = ["Gena", "George", "Misha"]
puts men
women = ["Katrin", "Liza", "Masha"]
puts women
puts 'Все вместе: ' + men.to_s + women.to_s
puts 'Все вместе: ' + men.concat(women).to_s
