# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
# puts 5
# puts 2


# # Perform simple math with numbers
# puts 5 + 2
# puts 5 * 2
# puts 5 / 2
# puts 5.0 / 2.0

# puts 5 * 2 + 1
# puts 5 * (2 + 1)

# Strings
puts "hello, world"

# Combine strings together

puts "Tacos are" + "Delish"
puts "Tacos are " + "Delish"

puts "tacos" * 3
puts "tacos:" + 3.to_s

# Variables
# GOOD EXAMPLE
a = "tacos"
b = 3
puts a * b

# BAD EXAMPLE
food = "tacos"
quantity = 3
puts food * quantity

#both write tacostacostacos

# Combine strings and variables
first_name = "Grogu"
puts "hello, " + first_name
# writes hello, Grogu

puts "hello, " + first_name + "!"
puts "hello, #{first_name}!"
# can do cleaner 

greeting = "hello, #{first_name}!"
puts greeting

# String manipulation

puts first_name.upcase
puts greeting.reverse
puts greeting.swapcase