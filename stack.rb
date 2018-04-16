require_relative "stacklike"
class Stack
  include Stacklike
end

a = Stack.new
a.add_to_stack("Hula")
a.add_to_stack("okay")
