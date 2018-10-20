class Person
  def initialize(name)
    raise ArgumentError, "No name present" if name.empty?
  end

  def name
    @name
  end
   def name=(name)
     @name=name
   end
end

santos = Person.new('')
