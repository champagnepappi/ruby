class Animal

  #write a new value to @name
 attr_accessor :name, :age

 def name=(value)
   if value == ""
     raise "Name can't be blank"
   end
   @name = value
 end
 def age=value
   if value<0
     raise "An age of #{value} is not valid"
   end
   @age=value
 end
 def report_age
    puts "#{@name} is #{@age} years old."
  end
  def talk
    puts "#{@name} says Bark!"
  end
  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end
end

class Dog < Animal
  def to_s
    "#{@name} the dog,age #{age}" 
  end

end

class Bird < Animal
 def talk
    puts "#{@name} says Chirp! Chirp!"
  end
end

class Cat < Animal
 def talk
    puts "#{@name} says Meow!"
  end
end

class Amadillo < Animal
  def move(destination)
    puts "#{@name} unrolls"
    super
  end
end

whiskers = Cat.new
whiskers.name = "Whiskers"

fido = Dog.new
fido.name = "Fido"

polly = Bird.new
polly.name = "Polly"
polly.age = 2
polly.talk

polly.report_age
fido.move("yard")
whiskers.talk


