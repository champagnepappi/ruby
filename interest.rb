module InterestingBearing
  def calculate_interest
    puts "Placeholder! We're in module interesting"
  end
end
class BankAccount
  include InterestBearing
  def calculate_interest
    puts "We are in bank account class"
    puts "we are overriding method"
  end
end

acc = BankAccount.new
acc.calculate_interest
