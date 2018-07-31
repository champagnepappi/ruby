$gvar = "I'm a global!"
class C
  $my_loc
  def examine_global
    puts $gvar $my_loc
  end
end

c = C.new
c.examine_global
