def my_method(&my_block)
  puts "We're in the method, about to invoke some block"
  my_block.call
  puts "We back in the method"
end

my_method do
  puts "we are in the block"
end

def give(&my_block)
  my_block.call("2 turtles", "1 part")
end

give do |a1,a2|
  puts "You can put anything"
  puts a1,a2
end
