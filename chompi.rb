puts "input your name: "
name = gets.chomp
puts "Your name is #{name}"
puts "input your age:"
age= gets.chomp
puts "Age is: #{age}"
puts "Enter a lucky number to continue"
num = gets.chomp
random_num = rand(10)
if num == random_num
  puts "Yeeei, welcome aboard"
else
  puts "Try again, num was #{random_num}"
end

