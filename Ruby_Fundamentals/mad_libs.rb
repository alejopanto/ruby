puts "Welcome top Mad libs!"

print "Enter a noun:"
noun = gets.chomp

print "Enter a verb:"
verb = gets.chomp

print "Enter a adjective:"
adjective = gets.chomp

print "Enter a adverd:"
adverd = gets.chomp

story = "The #{adjective} #{noun} decided to #{verb} #{adverd}"

puts "Here is your mad libs story:"
puts story