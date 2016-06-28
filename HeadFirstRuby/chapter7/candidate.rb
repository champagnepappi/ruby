class Candidate
  attr_accessor :name,:age, :occupation, :hobby, :birthplace

  def initialize(name,age: nil, occupation: nil, hobby: nil, birthplace: "Sleepy Creek")
    self.name = name
    self.age = age
    self.occupation = occupation
    self.hobby = hobby
    self.birthplace = birthplace

  end
end

candidate = Candidate.new("Wesley Snipes",
                          age: 50, occupation:"Programmer",hobby:"Coding",birthplace:"Daadab")
cad = Candidate.new("Amy Ngunt",age: 32, occupation: "Engineer")
p candidate
p Candidate.new("carl")

p cad

