# frozen_string_literal: true

class Point
  attr_accessor :x, :y
end
a = Point.new
b = Point.new
a.x = 3
a.y = 6
b.x = -1
b.y = 5
puts Math.sqrt((b.x - a.x)**2 + (b.y - a.y)**2)
