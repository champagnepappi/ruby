elements = {"O" => "Oxygen", "Na" => "Sodium"}
puts elements["O"]
puts elements["Na"]
#add value to an existing hash
elements["Ne"] = "Neon"
puts elements["Ne"]

elements.each do |element,count|
  puts "#{element}:#{count}"
end
