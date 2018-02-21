require './multiples.rb'
RSpec.describe Multiples do
  it "It returns 23 for multiples upto 10" do
    multiples = Multiples.new
    sum = multiples.sum_of_multiples(10)
    expect(sum).to eq 23
  end

  it "returns 50 for multiples upto 50" do
    multiples = Multiples.new
    sum = multiples.sum_of_multiples(15)
    expect(sum).to eq 50
    
  end
end
