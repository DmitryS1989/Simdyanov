# frozen_string_literal: true

text = "Возьмите текст этого задания и извликите из него  все слова, которые
начинаются с символа 'и'. Сформируйте из них список  уникалиных слов
и выведите их в порядке увелечения  количества символов".split
text = text.each_with_object([]) do |n, k|
  k << n.downcase if n[0] == 'и'
end
text = text.uniq.sort_by(&:length)
p text
