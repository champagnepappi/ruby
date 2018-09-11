require 'csv'

CSV.open("users.csv", "wb") do |csv|
  csv << ["row", "of", "CSV", "data"]
  csv << ["something", "else"]
end
