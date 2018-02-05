class Gear
  attr_reader :chainring, :cog, :rim, :tire

  def initialize(chainring, cog)
    @chainring = chainring
    @cog = cog
  end

  def ratio
    chainring / cog.to_f
  end
end

a = Gear.new(52,11)
b = Gear.new(30, 21)

puts a.ratio
puts b.ratio
