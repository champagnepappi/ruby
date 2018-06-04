require_relative 'calculator'
RSpec.describe Calculator do
  describe "addition" do
    context "valid inputs " do
      it 'returns 12 for 5 and 7' do
        expect(Calculator.new.add(5,7)).to eq 12
      end
    end
  end
end
