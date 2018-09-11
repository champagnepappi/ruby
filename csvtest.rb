require 'csv'
CSV.foreach("users.csv") do |row|
  puts row[2]
end
