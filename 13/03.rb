# frozen_string_literal: true

# class Week
class Week
  def days
    @days = %w[понедельник вторник среда четверг пятница
               суббота воскресенье]
  end

  def name
    days
    @name = @days[rand(0..6)]
  end

  def each(name, &block)
    b = name
    @days.each do |k|
      block.call(k, b)
    end
  end
end

mon = Week.new
mon.each(mon.name) { |a, b| p a == b ? "Сегодня - #{a}" : a }
