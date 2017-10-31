require 'json'

class User
  attr_accessor :email, :name, :permissions

  def initialize(*args)
    @email = args[0]
    @name = args[1]
    @permissions = User.permissions_from_template
  end
end
