require 'fizzbuzz'

describe Fizzbuzz do
  it "should return a fizz" do
    fizzbuzz = Fizzbuzz.new()
    fizzbuzz.get_fizz(3).should eq("fizz")
  end

  it "should return a buzz" do
    fizzbuzz = Fizzbuzz.new()
    fizzbuzz.get_fizz(5).should eq("buzz")
  end
end