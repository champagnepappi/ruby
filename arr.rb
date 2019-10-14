a = []

(0..9).each do |x|
  a.push(x) if x.odd?
end

p a

c = [3,5,43,1,2,4,47,67,10]
p c.select {|x| x.even? }
for i in c
  i**2
end

p c.map(&:to_s)
p c.inject(:+)
p c.map(&:chr)
c.reduce(:*)
c.inject(:-)
