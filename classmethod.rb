class Square
  #define method as being specific to the class
 def self.test_method 
   puts "Hello from the Square class"
 end

 def test_method
   puts "Hello from an instance of a class Square"
 end
end

Square.test_method
Square.new.test_method
def Square.output
  "This is a class method"
end
Square.output
