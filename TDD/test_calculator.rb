require "test/unit"
require_relative "calculator"
class TestCalculator < Test::Unit::TestCase  
  def test_addition
    assert_equal(Calculator.new.add(2,4), 6)
  end

  def test_substraction
    assert_equal(Calculator.new.substract(8,2),6)
  end
end
