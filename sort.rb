arr1=[1,2,3,4,1,324,4,52,1,3]
arr2=[7,8,9,6,6,7,8,7,5]
arr3 = ["me", 12,1,4,"asd","b",9]

puts (arr1+arr2).sort.uniq
strng=arr3.select {|i| i.is_a? String}
numbers=arr3.select {|i| i.is_a? Numeric}
puts (numbers.sort + strng.sort)
