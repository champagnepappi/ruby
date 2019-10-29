def permutate_palindrome(input)
  s = input.split(//)
  permutated = s.permutation.map(&:join)
  permutated.select {|i| i == i.reverse}.any?
end
