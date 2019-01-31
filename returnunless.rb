def my_result(name)
  return nil unless name.is_a? String
  puts "Name is #{name}"
end

my_result(12)
