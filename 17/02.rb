# frozen_string_literal: true

# class
class User
  attr_accessor :name, :patrynomic, :surname, :email, :role

  def initialize(name:, patrynomic:, surname:, email:, role: 'false')
    @name = name
    @patrynomic = patrynomic
    @surname = surname
    @email = email
    @role = role
  end

  def say
    puts @role
  end

  alias to_s say
end

# class
class CurentlyUser < User
  def initialize(name:, patrynomic:, surname:, email:, role: 'curently user')
    super
  end
end

# class
class Creator < User
  def initialize(name:, patrynomic:, surname:, email:, role: 'creator')
    super
  end
end

# class
class Moderator < User
  def initialize(name:, patrynomic:, surname:, email:, role: 'moderator')
    super
  end
end

# class
class Admin < User
  def initialize(name:, patrynomic:, surname:, email:, role: 'admin')
    super
  end
end
us1 = CurentlyUser.new name: 'Ivan',
                       patrynomic: 'Ivanovich',
                       surname: 'Ivanov',
                       email: 'ivan@ivanov.com'
us1.say
us2 = Creator.new name: 'Ivan',
                  patrynomic: 'Ivanovich',
                  surname: 'Ivanov',
                  email: 'ivan@ivanov.com'
us2.say
us3 = Moderator.new name: 'Ivan',
                    patrynomic: 'Ivanovich',
                    surname: 'Ivanov',
                    email: 'ivan@ivanov.com'
us3.say
us4 = Admin.new name: 'Ivan',
                patrynomic: 'Ivanovich',
                surname: 'Ivanov',
                email: 'ivan@ivanov.com'
us4.say
us4.to_s
