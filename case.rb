def my_schedule(obj)
  case obj
  when "Monday"
    puts "Am a hacker"
  when "Tuesday"
    puts "I rap"
  when "Wednesday"
    puts "I go for hike"
  when "Thursday"
    puts "Go swimming"
  else
    puts "Enter correct day"
  end
end

my_schedule("Monday")
my_schedule("Tuesday")
my_schedule("just some other day")
