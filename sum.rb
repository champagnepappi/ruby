def get_sum(elements)
  sum = 0
  for s in elements do
    sum = sum + s
    s+= 1
  end
    puts sum
end

get_sum([2,42,1,2341])
elements.sum

puts "kevin".sum

def add_elements(*args)
  args.inject(:+)
end

add_elements(3,5,6,4)
