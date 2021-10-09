# frozen_string_literal: true

def fib(number)
  return number if number < 2

  fib(number - 2) + fib(number - 1)
end
puts fib(0)
