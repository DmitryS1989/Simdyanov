# frozen_string_literal: true

# class
class Animals
end

# class
class Chordate < Animals
end

# class
class Mammals < Chordate
end

# class
class Primates < Mammals
end

# class
class Hominids < Primates
end

# class
class People < Hominids
end

# class
class HomoSapiens < People
end
animal = Animals.new
p animal
chord = Chordate.new
p chord
mam = Mammals.new
p mam
primate = Primates.new
p primate
hominid = Hominids.new
p hominid
peo = People.new
p peo
homo = HomoSapiens.new
p homo
