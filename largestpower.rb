def find_smallest(n)
  (0..n).to_a.map {|i| i if 3**i < n}
end
