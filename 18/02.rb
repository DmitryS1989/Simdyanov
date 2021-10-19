# frozen_string_literal: true

# class
class Employee
  attr_reader :name, :title, :salary

  def initialize(name, title, salary)
    @name = name
    @title = title
    @salary = salary
    @observers = []
  end

  def salary=(new_salary)
    @salary = new_salary
    notify_observers
  end

  def add_observer(observer)
    @observers << observer
  end

  def delete_observer(observer)
    @observers.delete(observer)
  end

  def notify_observers
    @observers.each do |observer|
      observer.update(self)
    end
  end
end

# class
class BaseObserver
  def update
    raise 'Must be implement "update" function'
  end
end

# class
class Payroll < BaseObserver
  def update(employee)
    p("Cut a new check for #{employee.name}!")
    p("His salary is now #{employee.salary}!")
  end
end

# class
class TaxMan < BaseObserver
  def update(employee)
    p("Send #{employee.name} a new tax bill!")
  end
end

fred = Employee.new('Fred', 'Crane Operator', 30_000.0)

payroll = Payroll.new
fred.add_observer(payroll)

tax_man = TaxMan.new
fred.add_observer(tax_man)

fred.salary = 35_000.0
