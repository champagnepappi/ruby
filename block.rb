def print_once
  yield
end

print_once { puts "Block is being run" }

def print_twice
  yield
  yield
end

print_twice { puts "Hello" }
