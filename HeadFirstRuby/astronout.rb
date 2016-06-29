class CelestialBody
  attr_accessor :type , :name
end

bodies = Hash.new do |hash,key|
  body = CelestialBody.new #set up object which will become value for key 
  body.type = "planet"
  hash[key] = body #assign the object to the current hash key
  
  end
 #inspect the default object

p bodies['Mars']

