#require pretty print- styles output
require 'pp'

#use user class i defined
require_relative 'user'

user = User.new 'darkraven@gmail.com', 'raven'

pp user
user.save
