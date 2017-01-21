my_array = %{this is a test of the longest word check}
longest_word = ''

my_array.each do |word|
  longest_word = word if longest_word.length < word.length
end
