class C
  def x
    puts "Class C, method x:"
    puts self
  end
end

obj = C.new
obj.x
puts "That was a call to x by: #{c}"
