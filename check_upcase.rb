def check_upcase(string)
  if string.upcase
    puts "The string is in upcase"
  elsif string.uppercase
    puts "String is in uppercase"
  else
    puts "String is not in neither upcase or uppercase"
  end
end
