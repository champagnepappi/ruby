lines = []

review_file = File.open("reviews.txt")
lines = review_file.readlines
puts "Line 4: #{lines[3]}"
puts "Line 1" 
review_file.close
puts lines

