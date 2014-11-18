class Array
  def my_inject (sum=nil, &block)
    return sum if self.empty? 
    new_sum = sum ?  block.call(sum , self.first) : first
    self.drop(1).my_inject(new_sum ,&block) 
  end
end