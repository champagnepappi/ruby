class TheThing
  attr_reader :number

  def initialize()
    @number = 0
  end

  def some_function()
    puts "i get called"
  end

  def add_me_up(more)
    @number += more
    return @number
  end

end

a = TheThing.new
b = TheThing.new
