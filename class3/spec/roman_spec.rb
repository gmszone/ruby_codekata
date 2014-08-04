require 'spec_helper'

describe "Roman Number" do

  it 'should return MCCXXXIV' do
    roman = Roman.new()
    expect(roman.encode(1234)).to eql("MCCXXXIV")
  end

end