# frozen_string_literal: true

# class Integer
class Integer
  def minutes
    puts self * 60
  end

  def hours
    puts self * 60 * 60
  end

  def days
    puts self * 60 * 60 * 24
  end
end
5.minutes
2.hours
1.days
