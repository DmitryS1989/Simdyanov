# frozen_string_literal: true

def leap_year?(year)
  if (year % 4).zero?
    true
  else
    false
  end
end
puts leap_year?(1989)
