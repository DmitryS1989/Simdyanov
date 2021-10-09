# frozen_string_literal: true

def cel2far(number_cel)
  number_cel * 1.8 + 32
end

def far2cel(number_far)
  (number_far - 32) / 1.8
end
puts cel2far(20)
puts far2cel(68.0)
