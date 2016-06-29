class CelestialBody
  attr_accessor :type , :name
end

bodies = Hash.new do |hash,key|
  body = CelestialBody.new #set up object which will become value for key 
  body.type = "planet"
  hash[key] = body #assign the object to the current hash key
  body #return object
end
 #inspect the default object

bodies['Mars'].name = 'Mars' #add value to the hash
bodies['Europa'].name = 'Europa'
bodies['Europa'].type = 'moon'
bodies['Venus'].name = 'Venus'

p bodies['Mars']
p bodies['Europa']
p bodies['Venus']
