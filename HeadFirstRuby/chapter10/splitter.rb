class WordSplitter
  include Enumerable #mixin Enumerable
  attr_accessor :string

  def each
    string.split(" ").each do |word|
      yield word #yield the current word to block that was passed to each
    end
  end
end

splitter = WordSplitter.new
splitter.string = "how do you do"

splitter.each do |word|
  puts word
end

#find all items for which the block returns true
p splitter.find_all { |word| word.include?("d") }
#reject items for which the block returns true
p splitter.reject { |word| word.include?("d") }
#returns an array with all of the block's return value
p splitter.map {|word| word.reverse} 
p splitter.any? { |word| word.include?("e") }
p splitter.count
p splitter.first
p splitter.sort


