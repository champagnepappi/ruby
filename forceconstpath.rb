class Violin
  class String
    attr_accessor :pitch
    def initialize(pitch)
      @pitch = pitch
    end
  end
  def initialize
    #String class here resolves to Violin::String
    @my_string = String.new("Artistic") 
    puts @my_string
  end

  def history
    str= ::String.new("1990")
    puts str.class
  end
end
Violin.new.history
