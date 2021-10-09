# frozen_string_literal: true

puts 'Введите число от 1 до 7'
number = gets.chomp.to_i

def week(number)
  case number
  when 1 then puts 'понедельник'
  when 2 then puts 'вторник'
  when 3 then puts 'среда'
  when 4 then puts 'четверг'
  when 5 then puts 'пятница'
  when 6 then puts 'суббота'
  when 7 then puts 'воскресенье'
  else
    p nil
  end
end
week(number)
