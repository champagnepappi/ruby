#longer way
def factorial_sum(arr)
  result = arr.map {|i| factorial(i) }
  result.sum
end

def factorial(n)
  n<=0 ? 1 : n*factorial(n-1)
end

#refactored
def sum_factorial(arr)
  arr.map {|i| (1..i).reduce(:*)}.sum
end
