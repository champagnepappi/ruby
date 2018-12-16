class A
  @var = "Jus a variable"
  def my_method
    p @var
    p self
  end
end
 A.new.my_method
