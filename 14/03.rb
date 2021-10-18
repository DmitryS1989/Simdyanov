# frozen_string_literal: true

require_relative '02'
# class Group
class Group
  def initialize(users = [])
    @users = users
    @users = yield if block_given?
  end

  def each(&block)
    @users.each(&block)
  end
end
test = Group.new do
  Array.new(20) { User.new }
end
test.each { |user| p user }
