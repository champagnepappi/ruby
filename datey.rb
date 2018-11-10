require "date"
def srtpdate(date)
  Date.strptime(date, '%Y/%m/%d') || Date.strptime(date, '%m/%d/%Y')
end

puts srtpdate("12/01/20")
puts Date._strptime("01/01/18", '%m/%d/%Y')
