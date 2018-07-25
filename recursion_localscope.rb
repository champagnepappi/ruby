class Person
  def my_name(name, recurse=false)
    n = name
    print "Here is the inspect-string for 'self': "
    p self
    puts "And here's n:"
    puts n

    if recurse
      puts "Calling myself (recursion) ..."
      my_name("kevin")
      puts "back after recursion; here's n: "
      puts n
    end
  end
end
p = Person.new
p.my_name("santos", true)
