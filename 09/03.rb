# frozen_string_literal: true

puts 'Введите название цвета (красный, оранжевый , желтый, зеленый, голубой,
синий, фиолетовый.'
collor = gets.chomp
def collor_in_number(collor)
  collors = %w[красный оранжевый желтый зеленый голубой
               синий фиолетовый]
  puts collors.index(collor) + 1
end
collor_in_number(collor)
