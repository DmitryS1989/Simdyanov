# frozen_string_literal: true

arr = [[[1, 2], 3], [4, 5, 6], [7, [8, 9]]]
def walk(arr = [], &block)
  arr.each do |x|
    case x
    when Array
      x.each do |k|
        k.instance_of?(Array) ? walk(k, &block) : block.call(k)
      end
    when Integer
      block.call(x)
    end
  end
end
walk(arr) { |i| puts i }
