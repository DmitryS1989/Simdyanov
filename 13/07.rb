# frozen_string_literal: true

# class State
class State
  attr_accessor :status

  def melt
    if @status == 'solid'
      @status = 'liqiud'
      puts 'Status changed to liquid'
    else
      puts 'Bad status'
    end
  end

  def freeze
    if @status == 'liqiud'
      @status = 'solid'
      puts 'Status changed to solid'
    else
      puts 'Bad status'
    end
  end

  def boil
    if @status == 'liqiud'
      @status = 'gaz'
      puts 'Status changed to gaz'
    else
      puts 'Bad status'
    end
  end

  def condense
    if @status == 'gaz'
      @status = 'liqiud'
      puts 'Status changed to liqiud'
    else
      puts 'Bad status'
    end
  end

  def sublime
    if @status == 'solid'
      @status = 'gaz'
      puts 'Status changed to gaz'
    else
      puts 'Bad status'
    end
  end

  def deposit
    if @status == 'gaz'
      @status = 'solid'
      puts 'Status changed to solid'
    else
      puts 'Bad status'
    end
  end
end
stone = State.new
stone.status = 'solid'
puts stone.status
stone.sublime
puts stone.status
stone.deposit
puts stone.status
stone.melt
puts stone.status
stone.boil
puts stone.status
stone.condense
puts stone.status
stone.freeze
puts stone.status
