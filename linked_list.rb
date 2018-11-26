arr = (0..9).to_a

def insert(arr, item, pos)
  tmp = arr[pos]
  arr[pos] = item
  arr.replace(arr[0..pos] + [tmp] + arr[pos+1..-1])
end

puts insert(arr, 10,3)
