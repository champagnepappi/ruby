module NumberStuff
  def self.random
    rand(1000000)
  end
end

module LetterStaff
 def self.random 
   (rand(26) + 65).chr
 end
end
