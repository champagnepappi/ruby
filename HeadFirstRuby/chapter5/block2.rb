def call_block(&block)
  puts 1
  block.call
  puts 3
end

def call_twice
  puts 1
  yield
  yield
  puts 3
end
def pass_parameters_to_block
  puts 1
  yield 9,3
  puts 3
end

call_block do
  puts 2
end

call_block {puts "two"}

call_twice {puts 2}

call_twice do
  puts "two"
end

pass_parameters_to_block do |params1,params2|
  puts params1 + params2
end
pass_parameters_to_block do |params1,params2|
  puts params1/params2
end


