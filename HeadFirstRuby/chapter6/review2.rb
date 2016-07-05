#method to find adjectives within each review
def find_adjective(string)  #break string into an array of words
  words = string.split(" ") #find the index of the word 'is'
  index = words.find_index("is")
  words=[index + 1]  #return word following is
end

lines = []
#read file contents
File.open("reviews.txt") do |review_file|
  lines = review_file.readlines
end

#find lines that include movie name
relevant_lines = lines.find_all {|line| line.include?("Truncated")}
#exclude reviewer bylines
reviews = relevant_lines.reject {|line| line.include?("--")}

adjectives = reviews.map do |review|
  adjective = find_adjective(review)#find the adjective
  "'#{adjective.capitalize}'"#return adjective, capitalized and surrounded by quotes
end

puts "The critics agree, Truncated is:"
puts adjectives
