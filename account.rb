class Account
  def initialize(name,password)
    @name = name
    @password = password
  end

  def login
    puts "Input your password: "
    input = gets
    if input == @password
      puts "Welcome #{@name}"
    else
      puts "Invalid name/password combination"
    end
  end
end
