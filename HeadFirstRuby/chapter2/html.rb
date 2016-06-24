

  def paragraph(value)
     "<p>#{value}</p>"
  end
  def image(source,width=100,height=100)
     "<img src=#{source} width=#{width} height=#{width} />"
  end

  puts paragraph("Hello,guys")
  puts image("me.jpg")
