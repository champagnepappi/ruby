arr = [2, 3, 3, 3, 3, 4, 8, 8, 10, 10, 10, 12, 12]
arr.sort.reverse.max_by {|i| arr.count(i)} 
