require 'fizzbuzz.rb'

describe 'fizzbuzz' do
  it "returns 'fizz' when passed 3 as an input" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
