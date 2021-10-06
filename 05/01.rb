# frozen_string_literal: true

class User
  attr_accessor :name, :surname, :patronymic # см. раздел 14.3.2, если делать
  # как в книге линтер ругается.
end
first = User.new
first.name = 'Ivan'
first.surname = 'Ivanov'
first.patronymic = 'Ivanovich'
puts first.name
puts first.patronymic
puts first.surname
