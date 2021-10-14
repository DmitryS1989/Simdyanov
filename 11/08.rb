# frozen_string_literal: true

class User
  attr_accessor :fio, :grade
end
k = 0
arr = []

def create_random_user
  name = %w[Dima Petia Vasia Kolia Ivan Viktor Denn]
  surname = %w[Ivanov Petrov Sidorov Kozlov Oslov Baranov Veselov]
  r_name = rand(0..6)
  r_surname = rand(0..6)
  r_grade = rand(1..5)
  user = User.new
  user.fio = "#{name[r_name]} #{surname[r_surname]}"
  user.grade = r_grade
  user
end

while k < 10
  k += 1
  arr << create_random_user
end

p avg_grade = arr.reduce(0) { |i, n| i + n.grade.to_f } / arr.size
result = arr.select { |i| i.grade > avg_grade }
p result
