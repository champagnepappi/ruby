require './multiples.rb'
RSpec.describe Multiples do
  it "It returns 23 for multiples below 10" do
    multiples = Multiples.new
    sum = multiples.sum_of_multiples(10)
    expect(sum).to eq 23
  end
end
