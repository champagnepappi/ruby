module Account
  def register
    puts "registration successful"
  end
end
module Registration
  def register
    puts "I am in Registration module"
  end
end

class User
  include Account
  include Registration
  def register
    print self
    puts "I am in the User class"
  end
end


a = User.new
a.register

