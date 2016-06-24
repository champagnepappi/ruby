class Vehicle
  attr_accessor :odometer
  attr_accessor :gas_used

 def mileage
    @odometer / @gas_used
  end

  def accelerate
    puts "Floor it!"
  end

  def sound_horn
    puts "Beep! Beep!"
  end

  def steer
    puts "Turn front 2 wheels."
  end
end

class Car < Vehicle
end

class Motorcycle < Vehicle
  def steer
    puts "Turn on front wheel"
  end
end

class Truck < Vehicle
  attr_accessor :cargo

  def load_bed(contents)
    puts "Securing #{contents} in the truck bed."
    @cargo = contents
  end
end

truck = Truck.new
truck.accelerate
truck.steer
truck.load_bed("259 bouncy balls")
puts "The truck is carrying #{truck.cargo}"

truck.odometer = 11432
truck.gas_used = 336

puts "Lifetime MPG"
puts truck.mileage

car = Car.new
car.odometer = 22914
car.gas_used = 720
puts car.instance_variables

motorcycle = Motorcycle.new
motorcycle.steer
motorcycle.accelerate
