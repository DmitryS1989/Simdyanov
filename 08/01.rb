# frozen_string_literal: true

puts 'Введите число от 1 до 7'
number = gets.chomp.to_i

def collors(number)
  case number
  when 1 then puts 'красный'
  when 2 then puts 'оранжевый'
  when 3 then puts 'желтый'
  when 4 then puts 'зеленый'
  when 5 then puts 'голубой'
  when 6 then puts 'синий'
  when 7 then puts 'фиолетовый'
  else
    p nil
  end
end
collors(number)
