class Rectangle
  attr_accessor :length,:width
  def area
    length*width
  end
end

rect = Rectangle.new
rect.width = 5
rect.length= 4
puts "The area for Rectangle with width #{rect.width} and length #{rect.length} is #{rect.area}"
