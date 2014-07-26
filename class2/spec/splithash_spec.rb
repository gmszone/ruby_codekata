require 'spec_helper'

describe "splithash" do
  it 'should return  [ {:a=>1, :b=>2}, {:c=>3, :d=>4}, {:e=>5, :f=>6} ]' do
    expect(split_hash_by_key( { :a=>1, :b=>2, :c=>3, :d=>4, :e=>5, :f=>6 }, :c, :e )).to eql([ {:a=>1, :b=>2}, {:c=>3, :d=>4}, {:e=>5, :f=>6} ])
  end
  it 'should return [ {:a=>1}, {:b=>2, :c=>3, :d=>4, :e=>5}, {:f=>6} ]' do
    expect(split_hash_by_key( { :a=>1, :b=>2, :c=>3, :d=>4, :e=>5, :f=>6 }, :b, :f )).to eql([ {:a=>1}, {:b=>2, :c=>3, :d=>4, :e=>5}, {:f=>6} ])
  end

  it 'should return [ {"a"=>1, "b"=>2, "c"=>3}, {"d"=>4, "e"=>5, "f"=>6} ]' do
    expect(split_hash_by_key( { 'a'=>1, 'b'=>2, 'c'=>3, 'd'=>4, 'e'=>5, 'f'=>6 }, 'd' )).to eql([ {"a"=>1, "b"=>2, "c"=>3}, {"d"=>4, "e"=>5, "f"=>6} ])
  end

  it 'should return [ {:a => 1, :b => 2} ]' do
    expect(split_hash_by_key( {:a => 1, :b => 2}, :a )).to eql([ {:a => 1, :b => 2} ])
  end

  it 'should return erro' do
    split_hash_by_key( { :a=>1, :b=>2, :c=>3, :d=>4, :e=>5, :f=>6 }, 'b' )
  end

end