# or || 
# and &&

def calculate_discount(items, amount)
  if items > 5 || amount > 100
    'Discount applied'
  else 
    'No Discount'
  end
end

puts calculate_discount(6, 120)