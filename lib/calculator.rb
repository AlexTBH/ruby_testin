class Calculator
  
  def add(*num)
    sum = 0
    num.each {|n| sum = sum + n}
    sum
  end

  def multiply(a, b)
    a * b 
  end
    
  def subtract(a, b)
    a - b
  end
  
end