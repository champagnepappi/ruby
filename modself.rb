module M
  p self
  def hi
    p self
  end
end

class A
  include M
end
print A.new.hi
