module X
  def greet
    puts "Hi from the module"
  end
end
class A
  include X
end
class B < A
end

object1= B.new
object1.greet

