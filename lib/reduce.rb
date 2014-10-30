class Array
  def my_inject (sum, &block)
    return sum if self.empty? 
    self.drop(1).my_inject(block.call(sum, self.first),&block) 
  end
end