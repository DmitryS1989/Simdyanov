# frozen_string_literal: true

arr = [1, 2, 3, 4, 5, 6]
def my_map(arr, &block)
  arr1 = []
  arr.each do |x|
    arr1 << block.call(x)
  end
  arr1
end
p my_map(arr, &:even?)
