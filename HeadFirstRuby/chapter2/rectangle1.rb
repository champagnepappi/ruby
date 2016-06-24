class Rectangle
  attr_accessor :width, :length

  def area(width,length)
    length*width
  end
 end
rect = Rectangle.new
#rect.length = 54
#rect.width = 10
#puts rect.areai
puts rect.area(54,56)



