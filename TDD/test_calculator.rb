require "test/unit"
require_relative "calculator"
class TestCalculator < Test::Unit::TestCase  
  def test_addition
    a= Calculator.new
    assert_instance_of(Calculator, a)
    assert_equal(Calculator.new.add(2,4), 6)
    assert_raise (RuntimeError) {Calculator.new.add("a","b")}
  end

  def test_substraction
    assert_equal(Calculator.new.substract(8,2),6)
  end

  def test_division
    assert_equal(Calculator.new.division(9,3),3)
    assert_raise (ZeroDivisionError) {Calculator.new.division(3/0)}
  end
  def test_multiplication
    assert_equal(Calculator.new.multiply(9,3),27)
  end

  def test_modulus
    assert_equal(Calculator.new.modulo(10,5), 0)
  end
end
