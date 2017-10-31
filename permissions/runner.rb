require 'pp'
require_relative 'user'

user = User.new 'santos.kev@gmail.com', 'Santos'

pp user
user.save
