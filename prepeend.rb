module MeFirst
  def report
    puts "Hello from module"
  end
end
module SecondMod
  def second
    puts "HI from second module"
  end
end
  
class Person
  prepend MeFirst
  prepend SecondMod
  def report
    puts "Hello from class!"
  end
end

p = Person.new
p.report
