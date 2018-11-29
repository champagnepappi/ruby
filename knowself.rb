class C
  puts self
  def x
    puts "Class C, method x:"
    puts self
  end
end

obj = C.new
obj.x
puts "That was a call to x by: #{obj}"

class Test
  def Test.greet
    puts self
  end
end

Test.greet

def Test.name
  puts "My name is anon"
end
