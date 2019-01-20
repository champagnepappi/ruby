require 'csv'
CSV.foreach("users.csv", headers: true) do |row|
  puts row[2]
end

puts CSV.read("users.csv")
