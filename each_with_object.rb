(1..20).each_with_object([]) {|i,a| a << i**2 }
(1..5).each_with_object({}) {|i,a| a[i]=i**2}
