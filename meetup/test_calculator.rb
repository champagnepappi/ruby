require 'test/unit'
require_relative 'calculator'
class TestCalculator < Test::Unit::TestCase
  def test_addition
    assert_equal(Calculator.new.add(9,4),13)
    assert_raise (RuntimeError) {Calculator.new.add("a","b")}
  end
end
