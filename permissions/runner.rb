#require pretty print- styles output
require 'pp'

#use user class i defined
require_relative 'user'

user = User.new 'santos.kev@gmail.com', 'Santos'

pp user
user.save
