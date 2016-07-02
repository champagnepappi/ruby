

class PorridgeError < StandardError
end
class BeddingError < StandardError
end

def eat
  raise PorridgeError, "too hot"
end

def sleep
  raise BeddingError, "too hot"
end

begin
 eat
rescue BeddingError => error
  puts "This bed is #{error.message}"
rescue PorridgeError => error
  puts "This porridge is #{error.message}"
end
