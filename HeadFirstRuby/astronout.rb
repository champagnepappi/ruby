class CelestialBody
  attr_accessor :type , :name
end

default_body = CelestialBody.new
default_body.type = 'planet'
bodies = Hash.new(default_body)

p bodies.default #inspect the default object

bodies['Mars'].name = 'Mars' #add value to the hash

p bodies.default #inspect the default object again
