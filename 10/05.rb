# frozen_string_literal: true

days = %w[mon tue wed thu fri sat sun]
puts 'Введите количество дней в месяце'
max_iterates = gets.chomp.to_i
i = 0
while i <= days.size - 1
  print "#{days[i]} "
  k ||= 1
  j = k
  while j <= max_iterates
    print "#{j} "
    j += 7
  end
  k += 1
  puts ''
  i += 1
end
