class Person
end

f = Person.new
def f.talk
  return "YEEi"
end

f.talk

class Ticket
  attr_accessor :price
  def Ticket.most_expensive(*tickets)
    tickets.max_by(&:price)
  end
end

t1 = Ticket.new
t1.price = 23
t2 = Ticket.new
t2.price = 52
t3 = Ticket.new
t3.price = 90
print Ticket.most_expensive(t1,t2,t3)

