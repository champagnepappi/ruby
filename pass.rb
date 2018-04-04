pass = [[7,1],[5,1],[3,1]]
a = []
pass.each do |x|
  a.push(x[0]-x[1])
end
p a.sum
