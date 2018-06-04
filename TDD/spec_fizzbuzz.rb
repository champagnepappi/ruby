require_relative 'fizzbuzz'
describe "fizzbuzz" do
  it 'returns "fizz" when number is 3 ' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
