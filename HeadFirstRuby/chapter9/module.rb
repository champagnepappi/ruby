module MyModule
  def first_method
    puts "first"
  end
  def second_method
    puts "second"
  end
end

class MyClass
  include MyModule #mix mymodule into this class
end

obj = MyClass.new
obj.first_method
obj.second_method
