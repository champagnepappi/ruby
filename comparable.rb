class Song
  include Comparable

  attr_accessor :length

  def <=>(other)
    @length <=> other.length
  end

end
