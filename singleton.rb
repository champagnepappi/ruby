class Person
end

f = Person.new
def f.talk
  return "YEEi"
end

f.talk

class Ticket
  attr_accessor :price
end
def Ticket.most_expensive(*tickets)
  tickets.max_by(&price)
end

