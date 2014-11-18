require 'map'

context 'fake map' do

  it 'maps [1,2,3] to 2,4,6 with *2' do
    expect([1,2,3].my_map{|i| i*2}).to eq([2,4,6])
  end

it "maps ['a','b','c'] to ['aa','bb','cc'] with {|letter| letter+letter}'" do
    expect(['a','b','c'].my_map{|letter| letter+letter}).to eq(['aa','bb','cc'])
  end

end