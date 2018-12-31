arr = [ ['apple', 1], ['banana', 2], [['orange','seedless'], 3] ]
puts Hash[arr.map {|key, value| [key, value]}]
