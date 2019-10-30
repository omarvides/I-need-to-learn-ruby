=begin
You can define multiline comments by opening the block with "=begin"
and ending it with =end each in a new line
=end

# Variables
something = 1
simple_array = []
str_trfrm = "A simple string"

simple_array[0] = 0
simple_array[1] = 1
simple_array[2] = 2
simple_array[3] = 3

basic_hash = {
  "firstValue" => "value 1",
  "count" => 2,
  "something" => "Nothing"
}

symbolHash = Hash.new()
symbolHash[:Key] = "Simple"
symbolHash[:Key2] = "Something here"

# Strings and interpolation
puts 'Printed in console'
puts "String interpolation requires double quotes \"\" example: #{something}"

# Strings operations
puts str_trfrm.reverse
puts str_trfrm.upcase
puts str_trfrm.downcase
puts str_trfrm.length

# Arrays
puts simple_array

puts basic_hash
puts basic_hash["firstValue"]
puts symbolHash[:Key]
puts symbolHash[:Key2]