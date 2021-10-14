# frozen_string_literal: true

def fibonachi(number, &block)
  k ||= 0
  n = 1
  l = 1
  block.call(l)
  block.call(n)
  while k < number - 2
    n, l = l, l + n
    k += 1
    block.call(l)
  end
end
fibonachi(10) { |f| print "#{f} " }
