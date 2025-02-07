numbers = [1, 2, 3]
numbers << 4
puts numbers

person = {name: 'Bod', age: 32}
puts person[:name]
puts person[:age]
person[:location] = 'Ruby city'
puts person
person.each {|key, value| puts "#{key}, #{value}"}


# Iterator ---------------------------------------------------------------
array_numbers = [1, 2, 3, 4, 5]

array_numbers.each do |number|
  puts number
end

#Bolean ---------------------------------------------------------------
age = 20
if age > 35
  puts 'you can be president'
elsif age > 18
  puts 'You can vote'
else 
  puts 'You cannot vote'
end

#while ---------------------------------------------------------------
counter = 0
while counter < 10
  puts "Counter is at #{counter}"
  counter += 1
end

#For ---------------------------------------------------------------
for number in 1..5
  puts "Number is #{number}"
end