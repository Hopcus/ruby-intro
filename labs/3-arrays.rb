# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.

Alyssas_list = ["tortillas", "chicken", "cilantro", "cheese"]

Friends_list = ["buns", "patties", "cheese", "ketchup"]

# Programmatically combine the two arrays into a single list,

combined_list = Alyssas_list + Friends_list

# sort the result (alphabetically), and write it to the screen.

sorted_lists = combined_list.sort
puts combined_list

# If the two lists contain the same item, only show it once!


# Lastly, display each item in the list prepended with "buy ".



# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html