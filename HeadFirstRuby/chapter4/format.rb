puts format("A string: %s", "Heey")
puts format("An integer: %i", 34)
puts format("A float: %f", 3.1425)

# %12s- minimum width of 12 characters
# %2i - minimum width of 2
puts format("%12s | %s", "Product", "Cost in cents")
puts "-"*30

puts format("%12s | %2i", "Stamps",3)

puts format("%12s | %2i", "Paper clips",10)

puts format("%12s | %2i", "Tape",9)

