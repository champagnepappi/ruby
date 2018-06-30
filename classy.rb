class TheThing
  attr_reader :number

  def initialize
    @number = 0
  end

  def some_function
    puts "i get called"
  end

  def add_me_up(more)
    @number += more
    return @number
  end

end

a = TheThing.new
a.some_function

b = TheThing.new
b.some_function

puts a.add_me_up(20)
puts a.add_me_up(20)
puts b.add_me_up(30)
puts b.add_me_up(41)
