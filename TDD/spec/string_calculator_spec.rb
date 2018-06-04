require_relative '../spec/lib/string_calculator'
describe StringCalculator do
  describe "add" do
    context "given an empty string" do
      it 'returns zero' do
        expect(StringCalculator.new.add("")).to eq(0)
      end
    end
    context 'given "10" ' do
      it 'returns 10' do
        expect(StringCalculator.new.add("10")).to eq(10)
      end
    end
  end
end
