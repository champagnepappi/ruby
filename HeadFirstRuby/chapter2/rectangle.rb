class Rectangle
  attr_accessor :width, :length

  def area(width,length)
    length*width
  end
 end
rect = Rectangle.new
puts rect.area(54,56)



