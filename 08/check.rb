# frozen_string_literal: true

k = ARGV[0]
case k
when /\A\d+\z/
  puts 'Integer'
when /\A[+-]?\d+?(\.\d+)?\Z/
  puts 'Float'
else
  puts 'String'
end
