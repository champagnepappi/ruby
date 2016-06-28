#create a variable that will still be accessible after block
lines = []
#open file and pass it to the block
File.open("votes.txt") do |file|
  lines = file.readlines #store all the file lines in an array
end
