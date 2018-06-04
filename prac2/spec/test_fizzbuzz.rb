require_relative 'fizzbuzz'
RSpec.describe FizzBuzz do
  describe "fizzbuzz method" do
    context "divisible by 3" do
      it "returns fizz if number is 3" do
        expect(FizzBuzz.new.fizzbuzz(5)).to eq("buzz")
      end
    end
  end
end
