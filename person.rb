class Person
  attr_accessor :name, :age, :gender

  #create person and object and store their name
  def initialize(name)
    @name = name
  end

  #print the person's name to the screen
  def print_name
    puts "Person called #{@name}"
  end
end
