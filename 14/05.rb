# frozen_string_literal: true

# class List
class List
  def initialize(*params)
    @params = params
  end

  def each
    @params.each do |k|
      p k
    end
  end
end
baz = List.new(8, 14, 'foo', %w[bar baz])
baz.each
