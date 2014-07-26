require 'spec_helper'

describe Blackjack do
  bj = Blackjack.new

  it 'should return a 11' do
    expect(bj.scoreHand(["A"])).to eq(11)
  end
  it 'should return a 21' do
    expect(bj.scoreHand(["A", "J"])).to eq(21)
  end

  it 'should return a 12' do
    expect(bj.scoreHand(["A", "10", "A"])).to eq(12)
  end

  it 'should return a 15' do
    expect(bj.scoreHand(["5", "3", "7"])).to eq(15)
  end

  it 'should return a 25' do
    expect(bj.scoreHand(["5", "4", "3", "2", "A", "K"])).to eq(25)
  end
end