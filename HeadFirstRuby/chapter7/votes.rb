#create a variable that will still be accessible after block
lines = []
#open file and pass it to the block
File.open("votes.txt") do |file|
  lines = file.readlines #store all the file lines in an array
end

p lines

#set an empty hash

votes = Hash.new(0) #create a new hash with a default object of zero

lines.each do |line|
  name = line.chomp
  name.upcase! # change the name to ALL CAPS before using it as a hash key
    votes[name] += 1 #increment whatever value is returned
    #0 if key has never been updated or current tally otherwise
end

#process each key/value pair
votes.each do |name,count|
  puts "#{name}:#{count}"
end


