require 'palindromes'
require 'spec_helper'

describe Fixnum do
  it 'should return a 1,3' do
    results=[1,3]
    expect(5.palindrome_below(2)).to eq(results)
  end

  it 'should return a 1,3,5,7' do
    result2=[1,3,5,7]
    expect(8.palindrome_below(2)).to eq(result2)
  end
end