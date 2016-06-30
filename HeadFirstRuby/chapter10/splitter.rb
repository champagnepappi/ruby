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
splitter.string = "one two three four"

splitter.each do |word|
  puts word
end


