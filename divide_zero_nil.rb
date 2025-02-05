def safe_division(num1, num2)
  return if num2 == 0
  num1/num2
end

puts safe_division(10, 2)
puts safe_division(10, 0)

# nil ---------------------------------------------------------------
def string_modifier(string)
  string&.upcase&.reverse
end
puts string_modifier('pablo')