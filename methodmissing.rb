class Student
  def method_missing(m,*args)
    if m.to_s.start_with?("grade_for_")
      puts "Congratulations you made it"
    else
      super
    end
  end
end

s = Student.new
s.grade_for_chem(56)
