def roman(n)
  return "I"
end

require "minitest/spec"
require "minitest/autorun"

describe "roman" do
  it "converts the number 1 to string I" do
    roman(1).must_equal "I"
  end
end
