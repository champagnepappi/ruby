def check_upcase(string)
  if string == string.upcase
    puts "The string is in upcase"
  elsif string == string.capitalize
    puts "String is capitalized"
  else
    puts "String is not in neither upcase or uppercase"
  end
end

check_upcase("tos")
