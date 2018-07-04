class C
  def show_var
    @v = "I am an instance variable"
    puts @v
  end
  @v = "Another instance variable"
end
C.new.show_var
