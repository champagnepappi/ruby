dial_book = {
  "newyork" => "212",
  "newbunswick"=> "732"
}

#method to display city names
##method to get area code, dialbook and city name

loop do
  puts "Do you want to lookup a city name?(Y/N)"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end
