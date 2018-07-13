class C
  @v = "Another instance variable"
  p @v
  def show_var
    p @v
  end
end
C.new.show_var
p self
