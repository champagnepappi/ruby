module Meetup
  def ruby_meetup
    puts "Discuss ruby modules"
  end
end

class Podii
    include Meetup
    prepend Meetup
end

a = Podii.new
a.ruby_meetup


