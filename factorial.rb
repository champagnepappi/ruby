#longer way
def factorial_sum(arr)
  result = arr.map {|i| factorial(i) }
  result.sum
end

def factorial(n)
  n<=0 ? 1 : n*factorial(n-1)
end
