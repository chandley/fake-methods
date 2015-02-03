# fake-methods

[![Test Coverage](https://codeclimate.com/github/chandley/fake-methods/badges/coverage.svg)](https://codeclimate.com/github/chandley/fake-methods)
[![Code Climate](https://codeclimate.com/github/chandley/fake-methods/badges/gpa.svg)](https://codeclimate.com/github/chandley/fake-methods)

## Summary

Exercise to rewrite Reduce and Map methods in Ruby

### Problem

Recreate functionality of reduce/inject and map

### Languages/Platforms/Tools

| Languages | Technologies  | Testing Frameworks| Misc
| :-------------------------------------------- |:--------------|:-----------|:----|
| Ruby      |               | Rspec             |               |
|           |               |                   |               |
|           |               |                   |  
|           |               |

### Solution

Reduce uses recursion

```
  def my_inject (sum=nil, &block)
    return sum if self.empty? 
    new_sum = sum ?  block.call(sum , self.first) : first
    self.drop(1).my_inject(new_sum ,&block) 
  end
```

### Setup

### Tests
```
rspec
```

### Images

### To do
* wrap my_inject in a function


### Learning points

* Recursion
* 


