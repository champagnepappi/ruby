module A
  def greet
    puts "hey there"
  end
end

class B
  include A
  def greet
    puts "I'm in class"
    super
  end
end

B.new.greet
