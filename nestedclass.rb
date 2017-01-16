class Drawing
  def self.give_me_a_circle
    Circle.new
  end

  class Line
  end

  class Circle
    def what_am_i
      "this is a circle"
    end
  end

end

a = Drawing.give_me_a_circle
