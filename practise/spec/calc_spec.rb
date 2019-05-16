require_relative 'calc'
RSpec.describe Calc do
  before(:each) do
    @calc = Calc.new
  end
  describe 'addition' do
    context 'adding valid numbers' do
      it 'returns sum' do
        expect(@calc.add(2,2)).to eq(4)
      end
    end
  end

  describe 'multiplication' do
    context 'multiplying valid numbers' do
      it 'returns product' do
        expect(@calc.multiply(2,3)).to eq(6)
      end
    end
  end
end
