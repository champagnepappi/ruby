require 'csv'

CSV.foreach("backhoe.csv") do |row|
  puts row[6]
end
