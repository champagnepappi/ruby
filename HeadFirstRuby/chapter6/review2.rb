lines = []
#read file contents
File.open("reviews.txt") do |review_file|
  lines = review_file.readlines
end

relevant_lines = []

#process each line from the file
lines.each do |line|
  if line.include?("Truncated")
    relevant_lines << line #add current line to array of reviews
  end
end

puts relevant_lines
