a = []

(0..9).each do |x|
  a.push(x) if x.odd?
end

p a
