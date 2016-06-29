class CelestialBody
  attr_accessor :type , :name
end

#create first CelestialBody
altair= CelestialBody.new
altair.name = 'Altair'
altair.type = 'star'

#get reference to a second Celestial body
polaris = CelestialBody.new
polaris.name = 'Polaris'
polaris.type = 'star'


vega = CelestialBody.new
vega.name = 'Vega'
vega.type = 'star'

puts altair.name, polaris.name, vega.name

puts altair.object_id
puts polaris.object_id
puts vega.object_id
