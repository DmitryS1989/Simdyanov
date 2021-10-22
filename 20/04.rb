# frozen_string_literal: true

# module
module RomanNumbers
  def roman
    case self
    when 1 then puts 'I'
    when 2 then puts 'II'
    when 3 then puts 'III'
    when 4 then puts 'IV'
    when 5 then puts 'V'
    when 6 then puts 'VI'
    when 7 then puts 'VII'
    when 8 then puts 'VII'
    when 9 then puts 'IX'
    when 10 then puts 'X'
    else
      puts 'Я умею только цифры, а не числа'
    end
  end
end

# class Integer
class Integer
  include RomanNumbers
end
2.roman
