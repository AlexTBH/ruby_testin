class Calculator
  
  def add(*num)
    sum = 0
    num.each {|n| sum = sum + n}
    sum
  end

end