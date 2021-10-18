# frozen_string_literal: true

text = "Возьмите текст этого задания и извликите из него  все слова, количество
символов в которых больше 5. Подсчитайте количество слов и выведите их
в алфавитном порядке".split
text = text.each_with_object([]) do |n, k|
  k << n.downcase if n.length > 5
end
p text.size
text = text.sort
puts text
