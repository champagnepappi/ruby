Pi = 3.141592

class OtherPlanet
  Pi = 4.5
  def self.circumference_of_circle(radius)
    2*Pi*radius
  end
end

puts OtherPlanet.circumference_of_circle(10)
puts OtherPlanet::Pi
puts Pi

class Person
  HOBBIES=["travelling", "swimming","dancing"]
end

puts Person::HOBBIES
