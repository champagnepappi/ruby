class Calculator
  def multiply(x,y)
    if !(x.is_a?Numeric) || !(y.is_a?Numeric)
      raise "Not a number"
    else
      x*y
    end
  end
end
