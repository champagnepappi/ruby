def hi(name)
  unless name=="kevin"
    puts "heeeeeeeeeey"
  end
  puts name
end

hi("kevin")

def greet(me)
  if !me.nil?
  puts "Hey #{me}"
  else
    puts "Hey you"
  end
end

greet(nil)
# greet "KEvin"
