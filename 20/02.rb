# frozen_string_literal: true

# module
module Rainbow
  COLORS = {
    red: 'красный',
    orange: 'оранжевый',
    yellow: 'желтый',
    green: 'зеленый',
    blue: 'голубой',
    indigo: 'синий',
    violet: 'фиолетовый'
  }.freeze
  def red
    puts COLORS[:red]
  end

  def orange
    puts COLORS[:orange]
  end

  def yellow
    puts COLORS[:yellow]
  end

  def green
    puts COLORS[:green]
  end

  def blue
    puts COLORS[:blue]
  end

  def indigo
    puts COLORS[:indigo]
  end

  def violet
    puts COLORS[:violet]
  end
end

extend Rainbow

red
orange
yellow
green
blue
indigo
violet
