def largest_power(n)
  (0..n).to_a.map {|i| i if 3**i < n}.compact.max
end
