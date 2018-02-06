class Account
  def initialize(name,password)
    @name = name
    @password = password
  end

  def login
    puts "Input your password: "
    input = gets.chomp
    if input == @password
      puts "Welcome #{@name}"
    else
      puts "Invalid name/password combination"
    end
  end
end

acc = Account.new("Kevin","password")
acc.login
