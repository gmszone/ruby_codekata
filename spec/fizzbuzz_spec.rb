require 'fizzbuzz'

RSpec.configure do |config|
  config.color = true
  config.tty = true
  config.formatter = :documentation
end

describe Fizzbuzz do
  it "should return a fizz" do
    fizzbuzz = Fizzbuzz.new()
    results = fizzbuzz.get_fizz(3)
    expect(results).to eq("fizz")
  end

  it "should return a buzz" do
    fizzbuzz = Fizzbuzz.new()
    results = fizzbuzz.get_fizz(5)
    expect(results).to eq("buzz")
  end

  it "should return a fizzbuzz" do
    fizzbuzz = Fizzbuzz.new()
    results = fizzbuzz.get_fizz(15)
    expect(results).to eq("fizzbuzz")
  end
end