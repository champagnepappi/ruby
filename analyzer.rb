def multiply(first_num, second_num)
  first_num * second_num
end

def divide(first_num, second_num)
  first_num / second_num
end

def subtract(first_num, second_num)
  second_num - first_num
end

def mod(first_num, second_num)
  first_num % second_num
end

puts "What do you want to do? 1) Multiply 2) Divide 3)Subtract 4)Remainder"
prompt = gets.chomp.to_i

if prompt == 1
  puts "You have chosen to multiply"
elsif prompt == 2
  puts "You have chosen to Divide"
elsif prompt == 3
  puts "You have chosen to Subtract"
elsif prompt == 4
  puts "You have chosen to fine the Remainder"
else
  puts "You've an invalid choice"
end

# puts "Please enter your first number"
# first_num = gets.chomp
# puts "Please enter your second number"
# second_num = gets.chomp

