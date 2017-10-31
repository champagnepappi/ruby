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

puts "Enter in first number"
first_num = gets.chomp.to_i
puts "Enter your second number"
second_num = gets.chomp.to_i


if prompt == 1
  puts "You have chosen to multiply #{first_num} with #{second_num}"
  result = multiply(first_num, second_num)
elsif prompt == 2
  puts "You have chosen to Divide #{first_num} with #{second_num}"
  result = divide(first_num, second_num)
elsif prompt == 3
  puts "You have chosen to Subtract #{first_num} from #{second_num}"
  result = subtract(first_num, second_num)
elsif prompt == 4
  puts "You have chosen to find the Remainder of #{first_num} and #{second_num}"
  result = mod(first_num, second_num)
else
  puts "You've an invalid choice"
end

puts "The result is #{result}"
