module Account
  def register
    puts "registration successful"
  end
end
class User
  prepend Account
  def register
    puts "I am in the class"
  end
end

a = User.new
a.register


