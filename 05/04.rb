# frozen_string_literal: true

class Car
  attr_accessor :type, :brand, :fuel
end
first = Car.new
first.type = 'cargo'
first.brand = 'Mersedes'
first.fuel = 'diesel'
second = Car.new
second.type = 'Passenger'
second.brand = 'Volvo'
second.fuel = 'petrol'
puts 'Car 1:', first.brand, first.type, first.fuel
puts 'Car 2:', second.brand, second.type, second.fuel
