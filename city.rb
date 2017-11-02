dial_book = {
  "newyork" => "212",
  "newbunswick"=> "732",
  "eightown" => "412",
  "kibra"=> "633",
  "ktown" => "435"
} 

#method to display city names 
def get_city_names(somehash)
  somehash.each { |k,v| puts  k }
end
 #method to get area code, dialbook and city name 
loop do
  puts "Do you want to lookup a city name?(Y/N)"
  answer = gets.chomp
  if answer != "Y"
    break
  end

  puts "which city do you want the area code for?"
  

  get_city_names(dial_book)
  puts "Enter your selection"
  prompt = gets.chomp

  if dial_book.include?(prompt)
    puts "Valid selection"
  else
    puts "Invalid selection !!!"
  end
end

  
