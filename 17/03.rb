# frozen_string_literal: true

# class
class Person
  def initialize
    raise 'Doh! You are trying to instantiate an abstract class!'
  end
end

# class
class User
  attr_accessor :name, :patrynomic, :surname

  def initialize(name:, patrynomic:, surname:)
    @name = name
    @patrynomic = patrynomic
    @surname = surname
  end
end

# class
class Admin
  attr_accessor :name, :patrynomic, :surname

  def initialize(name:, patrynomic:, surname:)
    @name = name
    @patrynomic = patrynomic
    @surname = surname
  end
end

# class
class Moderator
  attr_accessor :name, :patrynomic, :surname

  def initialize(name:, patrynomic:, surname:)
    @name = name
    @patrynomic = patrynomic
    @surname = surname
  end
end
us = User.new name: 'Ivan',
              patrynomic: 'Ivanovich',
              surname: 'Ivanov'
p us
adm = Admin.new name: 'Petr',
                patrynomic: 'Petrovich',
                surname: 'Petrov'
p adm

mod = Moderator.new name: 'Fedor',
                    patrynomic: 'Fedorovich',
                    surname: 'Fedorov'
p mod
