# frozen_string_literal: true

require 'date'
now = DateTime.now
k = 0
while k < 7
  week_day = (now + k).to_s
  p  week_day
  k += 1
end
