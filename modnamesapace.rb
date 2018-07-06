module Perimeter
  class Array
    def initialize
      @size = 400
    end
  end
end
module Area
  class Array
    def initialize
      @size=100
    end
  end
end

our_array = Perimeter::Array.new
ruby_array = Array.new
area = Area::Array.new

p our_array.class
p ruby_array.class
p area.class
