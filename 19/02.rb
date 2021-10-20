# frozen_string_literal: true

# class
class Unit
  attr_accessor :firm

  def initialize
    @firm = []
  end

  def add(employee)
    @firm << [employee.name, employee.surname, employee.role]
  end

  def sort
    @firm.sort
  end

  def role(rol)
    sorted = @firm.select { |k| k[2] == rol }
    p sorted
  end

  def delete(index)
    @firm.delete(index)
  end

  # class
  class Employee
    attr_accessor :name, :surname, :role

    def initialize(name:, surname:, role:)
      @name = name
      @surname = surname
      @role = role
    end
  end
end
fi = Unit.new

di = Unit::Employee.new name: 'Ivan',
                        surname: 'Ivanov',
                        role: 'direktor'
fi.add(di)
bek1 = Unit::Employee.new name: 'Denis',
                          surname: 'Olenev',
                          role: 'back end'

fi.add(bek1)
bek2 = Unit::Employee.new name: 'Artem',
                          surname: 'Petrov',
                          role: 'back end'
fi.add(bek2)
fron1 = Unit::Employee.new name: 'Denis',
                           surname: 'Losev',
                           role: 'front'
fi.add(fron1)
fron2 = Unit::Employee.new name: 'Artem',
                           surname: 'Kozylin',
                           role: 'front'
fi.add(fron2)
fi.sort
fi.role('direktor')
