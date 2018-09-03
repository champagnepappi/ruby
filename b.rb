require_relative 'a'
puts "Hello from b.rb"
require_relative 'a'
puts "Hello again from b.rb"

load 'a.rb'
puts "Hello from b.rb"
load 'a.rb'
puts "Hello again from b.rb"
val = gets.chomp

puts "my vlaue is: #{val}"
