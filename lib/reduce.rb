class Array
  def my_inject (sum=nil, &block)
    return sum if self.empty? 
    return self.first if sum.nil? && self.size == 1
    self.drop(1).my_inject(block.call(sum ||= 0, self.first),&block) 
  end
end