def my_method(&my_block)
  puts "We're in the method, about to invoke your block!"
  my_block.call
  puts "We are back in the method"
end
