# frozen_string_literal: true

# class Foo
class Foo
  HASH = { foo: 1,
           baz: 2,
           bar: 3,
           duk: 4 }.freeze

  HASH.each do |method, name|
    define_method method do
      name
    end
  end

  def method_missing(name, *args)
    "#{name}.(#{args}) - no method for this class"
  end
end
bug = Foo.new
p bug.foo, bug.baz, bug.bar, bug.duk, bug.buu(12, 12_312, 124_124)
