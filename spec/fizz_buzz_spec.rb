# spec/fizz_buzz_spec.rb

require './lib/fizz_buzz'

describe 'fizz_buzz' do

  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
  end

  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end

  it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz(5)).to eq 'buzz'
    end

  it "returns 'fizz_buzz' if number is divisible by 3 and 5" do
    expect(fizz_buzz(15)).to eq 'fizz_buzz'
  end

  it "returns 'You should enter a number' if number is not a positive number" do
    expect(fizz_buzz(-1)).to eq 'You should enter a number'
  end

  it "returns 'You should enter a number' if number is a string" do
    expect(fizz_buzz('word')).to eq 'You should enter a number'
  end

end
