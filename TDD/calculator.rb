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
    if t==0
      raise ZeroDivisionError, 'Cannot divide by zero'
    else
      s/t
    end
  end

  def multiply(x,y)
    x*y
  end
end
