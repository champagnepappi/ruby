a = [1,2,41,1,1,1,132,4]
 print a.select { |x| a.count(x)>1 }
 print a.reduce(:+)
 print a.select { |x| a.count(x)%2 == 0 }
