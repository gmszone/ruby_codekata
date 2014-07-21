require 'fizzbuzz'

describe Fizzbuzz do
  it "should return a fizz" do
    fizzbuzz = Fizzbuzz.new()
    results = fizzbuzz.get_fizz(3)
    results.should eq("fizz")
  end

  it "should return a buzz" do
    fizzbuzz = Fizzbuzz.new()
    results = fizzbuzz.get_fizz(5)
    results.should eq("buzz")
  end

  it "should return a fizzbuzz" do
    fizzbuzz = Fizzbuzz.new()
    results = fizzbuzz.get_fizz(15)
    results.should eq("fizzbuzz")
  end
end