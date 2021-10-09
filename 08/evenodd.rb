# frozen_string_literal: true

k = ARGV[0]
if  k.to_i.even? && k.match?(/\A[+-]?\d+\z/)
  puts 'even'
elsif k.to_i.odd? && k.match?(/\A[+-]?\d+\z/)
  puts 'odd'
else
  puts 'NaN'
end
