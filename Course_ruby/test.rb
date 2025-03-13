#require "byebug"

class Calculator
  def sum(a, b)
    a + b
  end

  def substract(a, b)
    a - b
  end
end

calc = Calculator.new

test_sum = {
  [1,2] => 3,
  [5,6] => 11,
  [100,1] => 101
}

test_sum.each do |input, expect_result|
  #byebug
  if calc.sum(input[0], input[1]) != expect_result
    reise "Test failed input #{input}. expected #{expect_result}"
  end
end