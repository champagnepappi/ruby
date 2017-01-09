class Square
  #define method as being specific to the class
 def self.test_method 
   puts "Hello from the square class"
 end

 def test_method
   puts "Hello from an instance of a class Square"
 end
end
