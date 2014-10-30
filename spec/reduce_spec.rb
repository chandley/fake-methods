require 'reduce'

describe 'recreated reduce inject' do
  it 'works with empty array, zero arg' do
    expect([].my_inject(0) {|sum,value| sum = sum + value}).to eq(0)
  end 

  it 'works with empty array, 3 arg' do
    expect([].my_inject(3) {|sum,value| sum = sum + value}).to eq(3)
  end 

  it 'works with one element array, 3 arg' do
    expect([3].my_inject(0) {|sum,value| sum = sum + value}).to eq(3)
  end 

  it 'should add [1,2,3,4]' do
    expect([1,2,3,4].my_inject(0) {|sum,value| sum = sum + value}).to eq(10)
  end 

  it 'should multiply [1,2,3,4]' do
    expect([1,2,3,4].my_inject(1) {|sum,value| sum = sum * value}).to eq(24)
  end  


end