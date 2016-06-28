class Candidate
  attr_accessor :name,:age, :occupation, :hobby, :birthplace

  def initialize(name,options = {})
    self.name = name
    self.age = options[:age]
    self.occupation = options[:occupation]
    self.hobby = options[:hobby]
    self.birthplace = options[:birthplace]

  end
end

candidate = Candidate.new("Wesley Snipes",
                          age: 50, occupation:"Programmer",hobby:"Coding",birthplace:"Daadab")
cad = Candidate.new("Amy Ngunt",age: 32, occupation: "Engineer")
p candidate
p Candidate.new("carl")
p cad

