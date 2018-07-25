def find_missing(arr)
  print ((1..arr.max).to_a - arr).sort
end

find_missing([1,2,5,6,7,8,11])
