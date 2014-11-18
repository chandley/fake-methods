class Array

  def my_map(return_array = [], &block)
    return return_array if self.size == 0
    self.drop(1).my_map(return_array << block.call(self.first) , &block)   
  end

end