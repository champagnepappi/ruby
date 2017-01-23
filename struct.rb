Person = Struct.new(:name, :gender, :age)
santos = Person.new("kevin", "male", 40)
dave = Person.new("austin", "male", 29)
puts santos.age + dave.age
