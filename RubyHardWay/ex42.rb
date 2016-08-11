## Animal is-a object look at the extra credit
class Animal
end

#dog is-a animal
class Dog < Animal
  #
  def initialize(name)
    #dog has-a name
    @name = name
  end
end

## cat is-a animal
class Cat < Animal

  def initialize(name)
    #cat has-a name
    @name = name
  end
end

## define class Person
class Person

  def initialize(name)
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a Person 
class Employee < Person

  def initialize(name, salary)
    super(name)
    @salary = salary
  end

end

class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

#create instance of a cat
satan = Cat.new("Satan")

mary = Person.new("Mary")

mary.pet = satan
#frank is-a Employee
frank = Employee.new("Frank", 120000)

frank.pet = rover

flipper = Fish.new()

crouse = Salmon.new()

harry = Halibut.new()
