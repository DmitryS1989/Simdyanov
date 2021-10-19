# frozen_string_literal: true

# class Boat
class Boat
  attr_accessor :rokets

  def initialize(rokets: false)
    @rokets = rokets
  end
end

# class Submarine
class Submarine < Boat
  attr_accessor :torpedoes

  def initialize(torpedoes: false, rokets: false)
    @torpedoes = torpedoes
    super(rokets: rokets)
  end
end

# class Ships
class Ships < Boat
  attr_accessor :hold, :crane

  def initialize(hold: false, crane: false, rokets: false)
    @hold = hold
    @crane = crane
    super(rokets: rokets)
  end
end

apl = Submarine.new torpedoes: true,
                    rokets: true

p apl
syx = Ships.new hold: true,
                crane: true
p syx

cont = Ships.new crane: true
p cont

tank = Ships.new hold: true
p tank

roket = Ships.new rokets: true
p roket

mil_trans = Ships.new rokets: true,
                      hold: true,
                      crane: true
p mil_trans
