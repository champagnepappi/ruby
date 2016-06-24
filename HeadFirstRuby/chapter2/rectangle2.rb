class Rectangle
  attr_accessor :length,:width
  def area
    if length < 0 || width < 0
      raise "Value cannot be negative!!!"
    end
    length*width
  end
end

rect = Rectangle.new
rect.width = 6
rect.length= 4
puts "The area for Rectangle with width #{rect.width} and length #{rect.length} is #{rect.area}"
