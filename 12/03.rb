arr = [1, 2, 3, 4, 5]
def my_reduce(arr, &block)
  k = arr[0]
  arr[1..-1].each do |n|
    k = block.call(k, n)
  end
  k
end
my_reduce(arr) { |k, n| p k * n }
