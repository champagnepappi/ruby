obj = Object.new
puts "The id of obj is #{obj.object_id}"

str = "Strings are objects too"
puts "The id of the string is #{str.object_id}"

if obj.respond_to?("talk")
  obj.talk
else
  puts "Sorry, the object doesn't understand the 'talk' message"
end
