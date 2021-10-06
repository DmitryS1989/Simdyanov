# frozen_string_literal: true

# Программа не учитывает високоные года.
require 'date'
str = ARGV[0]
date = Date.parse str
today = Date.today
p "Ваш возраст -#{(today - date).to_i / 365}"
