class Calculator
  def add(x,y)
    if !(x.is_a?Numeric) || !(y.is_a?Numeric)
      raise RuntimeError, 'Not a number'
    else
    x+y
    end
  end

  def substract(x,y)
    x-y
  end

  def division(s,t)
    s/t
  end

  def multiply(x,y)
    x*y
  end
end
