# frozen_string_literal: true

k = 0
arr = []
while k < 10
  arr << rand(0..99)
  k += 1
end
p arr
p arr.max
p arr.min
