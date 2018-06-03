require_relative 'calculator'
RSpec.describe Calculator do
  before(:each) do
    @calc = Calculator.new
  end
  describe "multiplication" do
    context 'multiply 2 valid numbers' do
      it 'returns 6 for 2 by 3' do
        expect(@calc.multiply(2,3)).to eq(6)
      end
    end

    context 'passing strings instead of numbers' do
      it 'returns an exception' do
        expect { @calc.multiply("a","b") }.to raise_error("Not a number")
      end
    end
  end
  describe "division" do
    context 'dividing two valid numbers' do
      it 'returns 2 for 30 and 15' do
        expect(@calc.divide(30,15)).to eq(2)
      end
    end
    
  end
end
