# frozen_string_literal: true

# class Hello
class Hello
  attr_accessor :word

  def initialize(word: %w[world ruby][rand(0..1)])
    @word = word
  end

  def say
    puts "Hello #{@word}"
  end
end
s = Hello.new(word: 'ruby!')
s.say
