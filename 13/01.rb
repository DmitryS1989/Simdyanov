# frozen_string_literal: true

# class Building
class Building
  attr_accessor :number, :number_of_floors, :wall_material,
                :roofing_material, :elevator
end

home = Building.new
home.number = '65'
home.number_of_floors = 9
home.wall_material = 'panel'
home.roofing_material = 'soft roof'
home.elevator = true
p home
