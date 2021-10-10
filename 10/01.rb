# frozen_string_literal: true

puts 'Введите делимое'
divend = gets.chomp.to_i
divider = 0
while divider.zero?
  puts 'Введите делитель'
  divider = gets.chomp.to_i
end
puts divend / divider
