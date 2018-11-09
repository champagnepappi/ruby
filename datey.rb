def srtpdate(date)
  Date.strptime(date, '%Y/%m/%d') || Date.strptime(date, '%m/%d/%Y')
end

puts strpdate("12/01/20")
