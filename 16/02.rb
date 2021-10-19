# frozen_string_literal: true

# class User
class User
  attr_accessor :name, :patrynomic, :surname, :email

  def initialize
    yield self
  end
end
usr = User.new do |u|
  u.name = 'Ivan'
  u.patrynomic = 'Ivanovich'
  u.surname = 'Ivanov'
  u.email = 'ivan@ivanov.net'
end
p usr
