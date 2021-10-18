# frozen_string_literal: true

# class Factory
class Factory
  @@count = 0
  @@offers = { teddy_bear: 0, ball: 0, cube: 0 }

  def build(param)
    @@count += 1
    case param
    when :teddy_bear then @@offers[:teddy_bear] += 1
                          TeddyBear.new
    when :ball then  @@offers[:ball] += 1
                     Ball.new
    when :cube then @@offers[:cube] += 1
                    Cube.new
    end
  end

  def offers
    @@offers
  end

  def count
    @@count
  end

  class TeddyBear
  end

  class Ball
  end

  class Cube
  end
end

def factory_work_random(factory_number)
  10.times do
    arr = %i[teddy_bear ball cube][rand(0..2)]
    factory_number.build(arr)
  end
end

factory1 = Factory.new
factory2 = Factory.new

factory_work_random(factory1)
factory_work_random(factory2)
p factory1.count
p factory2.offers
