class Calculator
  def add(n,p)
    raise RuntimeError, 'Not a number' if !n.is_a?Numeric
    n+p
  end
end
