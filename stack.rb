require_relative "stacklike"
class Stack
  include Stacklike
end

a = Stack.new
a.add_to_stack("Hula")
a.add_to_stack("okay")
puts "Objects currently on stack:"
puts a.stack
taken = a.take_from_stack
puts "Remove this object:"
puts taken
puts "Now on stack:"
puts a.stack
