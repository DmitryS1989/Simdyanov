# frozen_string_literal: true

k = ''
collors = []
while k != 'stop'
  puts 'Введите цвет(если нужно прервать ввод введите stop.)'
  k = gets.chomp.strip
  collors << k
end
p collors.reject { |i| i == 'stop' }.reject(&:empty?).uniq.sort
