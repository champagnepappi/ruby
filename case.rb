def my_schedule(obj)
  case obj
  when "Monday"
    puts "Am a hacker"
  when "Tuesday"
    puts "I rap"
  when "Wednesday"
    puts "I go for hike"
  else
    puts "Enter correct day"
  end
end

my_schedule("Monday")