module UsefulFeatures
 def class_name
   self.class.to_s
 end
end

class Person
  include UsefulFeatures
end
