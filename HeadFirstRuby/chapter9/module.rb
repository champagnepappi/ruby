module Mod1
  def first_method
    puts "first"
  end
end

module Mod2
  def second_method
    puts "second"
  end

end

class MyClass
  include Mod1#mix mymodule into this class
  include Mod2
end

obj = MyClass.new
obj.first_method
obj.second_method
