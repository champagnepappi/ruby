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
      puts "Lets play a game:"
      puts "----------------------"
      puts "RULES OF THE GAME"
      puts "----------------------"
      puts "*pick a random number"
      puts " between 0 to 100"
      puts "----------------------"

      random_number = rand(0..100)
      puts "Guess your lucky number: "
      l = gets.chomp
      if l == random_number
        puts "Yeeeeih Genius, You got the lucky number"
      else
        puts "Sorry, that is not the lucky number"
      end
    else
      puts "Invalid name/password combination"
    end
  end
end

acc = Account.new("Kevin","password")
acc.login
