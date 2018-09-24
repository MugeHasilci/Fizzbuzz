require 'fizzbuzz'

describe 'fizzbuzz' do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "returns 'buzz' if a number is dividable by 5, but not 3" do
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buxzz'
  end
end
