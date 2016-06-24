#assign cars,space_in_car,drivers and passengers some value

cars = 100
space_in_car = 4.0
drivers = 30
passengers = 90

#cars not driven equals the difference between cars and drivers
cars_not_driven = cars - drivers

#assign cars_driven to be equal to no. of drivers
cars_driven = drivers
carpool_capacity = cars_driven*space_in_car
average_passengers_per_car = passengers/cars_driven

#output no. of cars available by interpolating the value of cars that was assigned
puts "There are #{cars} cars available."

puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


