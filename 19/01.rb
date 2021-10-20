# frozen_string_literal: true

# class
class Vector
  attr_accessor :coordinates

  def initialize(coordinates:)
    @coordinates = [coordinates.x, coordinates.y]
  end

  def distance
    p Math.sqrt(@coordinates[0]**2 + @coordinates[1]**2)
  end

  # class
  class Point
    attr_accessor :x, :y

    def initialize(xxx:, yyy:)
      @x = xxx
      @y = yyy
    end
  end
end

vec = Vector.new coordinates: Vector::Point.new(xxx: 3, yyy: 4)
vec.distance
