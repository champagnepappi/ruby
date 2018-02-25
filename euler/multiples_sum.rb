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
    expect(sum).to eq 45
    
  end

  it "returns 0 for -ve number" do
    multiples = Multiples.new
    sum = multiples.sum_of_multiples(-15)
    expect(sum).to eq 0
  end
end
