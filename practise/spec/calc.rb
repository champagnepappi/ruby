class Calc
  def add(*args)
    args.inject(:+)
  end
  
  def multiply(a,b)
    a*b
  end
end
