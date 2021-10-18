# frozen_string_literal: true

# class User
class User
  attr_accessor :name, :patrynomic, :surname

  def initialize(name: 'name', patrynomic: 'patrynomic', surname: 'surname')
    @name = name
    @surname = surname
    @patrynomic = patrynomic
  end
end
user = User.new(name: 'Ivan', patrynomic: 'Ivanovich', surname: 'Ivanov')
p user.name, user.patrynomic, user.surname
