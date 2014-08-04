require 'spec_helper'

describe 'Block' do

  it 'should return {1=>[1, 4], 2=>[2, 5], 0=>[3, 6]}' do
    result = [1, 2, 3, 4, 5, 6].group_by { |i| i%3 }
    expect(result).to eql({1=>[1, 4], 2=>[2, 5], 0=>[3, 6]})
  end

  it 'should return {1=>[1, 4], 2=>[2, 5], 0=>[3, 6]}' do
    result = [1, 2, 3, 4, 5, 6].group_by1 { |i| i%3 }
    expect(result).to eql({1=>[1, 4], 2=>[2, 5], 0=>[3, 6]})
  end
end