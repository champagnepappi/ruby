z = 70
y = [40, 20, 30]

y.map do |i|
  z-i
  z = z-i
end
