require 'palindromes'

RSpec.configure do |config|
  config.color = true
  config.tty = true
  config.formatter = :documentation
end

describe Fixnum do
  it "should return a 1,3" do
    results=[1,3]
    expect(5.palindrome_below(2)).to eq(results)
  end

end