require 'spec_helper'

describe 'Block' do

  it 'should return 45' do
    result = [5, 6, 7, 8, 9, 10].inject1 { |sum, n| sum + n }
    expect(result).to eql(45)
  end

  it 'should return 151200' do
    result = [5, 6, 7, 8, 9, 10].inject(1) { |product, n| product * n }
    expect(result).to eql(151200)
  end
end