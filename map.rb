class Array

  def fake_map(return_array = [], &block)
    if self.size == 0 return return_array
    return_array << &block.call(self.unshift)
    self.fake_map(return_array, &block)
  end

end