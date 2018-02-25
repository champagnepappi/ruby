class Multiples
  def sum_of_multiples(max)
    (1..max).to_a.select { |e| e%3==0 || e%5==0 }.sum
  end
end
