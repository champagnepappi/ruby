a = [1,3,4,2,6,9]
p a.each_cons(2).map {|x,y| x-y}
p a.each_cons(3).map {|x,y| x-y}

