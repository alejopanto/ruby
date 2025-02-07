#Strings ---------------------------------------------------------------
string1 = "Hello"
string2 = "world"
puts string1 + string2  # Helloworld
puts "#{string1} my #{string2}" #Contatenate

string1.class # String
string1.methods # Show all methods (upcase, reverse, length)


#Integer / Float ---------------------------------------------------------------
int1 = 10
int2 = 3
puts int1 + int2
puts int1 - int2
puts int1 * int2
puts int1 / int2 # Integer divide integer, return integer (3)
puts int1 / int2.to_f # Integer divide float, return float // to_f Change to float the number (3.33)

int1.class # Integer
int1.methods # Show all methods


#Booleans ---------------------------------------------------------------
is_active = true
puts "Active" if is_active

is_inacttive = false
puts "Inactive" unless is_inacttive