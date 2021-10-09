# frozen_string_literal: true

# запуститите программу командой  ruby 01.rb  2 3 (где 2 число которое
# необходимо возвести в степень, а 3 степень.)
k = ARGV[0].to_i
l = ARGV[0].to_i
n = ARGV[1].to_i
(2..n).each do |_i|
  k *= l
end
puts k
