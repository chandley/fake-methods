class Array
  def my_inject (sum, &block)
    # change order!
    return sum if self.empty?
    #self.drop(1).my_inject(sum,&block) + block.call(sum, self.first) 
    self.drop(1).my_inject(block.call(sum, self.first),&block) 
  end
end