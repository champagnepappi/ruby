def my_method(&my_block)
  puts "We're in the method, about to invoke your block!"
  my_block.call
  puts "We are back in the method"
end

my_method do
  puts "We're in the block!"
end

def give(&my_block)
  my_block.call("2 turtles doves", "1 patrq")
end

give do |p1,p2|
  puts "My method gave to me..."
  puts p1,p2
end

def run_block
  yield
end

run_block do
  puts "some more"
end
