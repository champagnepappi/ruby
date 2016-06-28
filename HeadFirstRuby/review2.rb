lines = []
review_file = File.open("reviews.txt")
lines = review_file.readlines

review_file.close
puts lines
