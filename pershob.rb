class Person
  PEOPLE=[]
  attr_reader :name, :hobbies, :friends
  def initialize(name)
    @name = name
    @hobbies = []
    @friends =[]
    PEOPLE << self
  end
end
