# frozen_string_literal: true

k = ARGV[0]
if  k.to_f.positive? && k.match?(/\A[+-]?\d+?(\.\d+)?\Z/)
  puts 'positive'
elsif k.to_f.negative? && k.match?(/\A[+-]?\d+?(\.\d+)?\Z/)
  puts 'negative'
else
  puts 'NaN'
end
