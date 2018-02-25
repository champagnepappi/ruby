def get_sum(numbers)
  sum = 0
  numbers.map do |e|
    passengers = e[1] - e[0]
    sum += passengers
  end
  sum

end
