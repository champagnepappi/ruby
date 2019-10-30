def largest_power(n)
  arr=(0..n).to_a
  arr.map {|i| i if 3**i < n}.compact.max
end
