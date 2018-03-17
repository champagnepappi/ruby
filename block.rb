def print_once
  yield
end

print_once { puts "Block is being run" }

def print_twice
  yield
  yield
end

print_twice { puts "Hello" }

def one_two_three
  yield 1,3,4
  yield 2
  yield 3
end

one_two_three { |number| puts number*10 }

def hey
  puts "Helloo"
end

a = hey
print a

def explicit_block(&block)
  block.call
end

explicit_block { puts "Explicit block called" }
