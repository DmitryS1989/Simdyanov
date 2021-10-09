# frozen_string_literal: true

# class user
class User
  attr_accessor :name

  def add_name
    puts 'введите ФИО пользователя'
    @name = gets.chomp
  end
end
first = User.new
first.add_name
second = User.new
second.add_name
third = User.new
third.add_name
arr = [first, second, third]
p arr
