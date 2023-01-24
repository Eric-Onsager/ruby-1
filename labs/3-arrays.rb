# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".
your_list = ["milk", "eggs", "bacon", "beer"]
friends_list = ["beer", "cookies", "apples"]
joint_list = your_list + friends_list
sorted_list = joint_list.sort
    #puts sorted_list
deduplicated_list = sorted_list.uniq
puts "Buy #{deduplicated_list[0]}"
puts "Buy #{deduplicated_list[1]}"
puts "Buy #{deduplicated_list[2]}"
puts "Buy #{deduplicated_list[3]}"
puts "Buy #{deduplicated_list[4]}"
puts "Buy #{deduplicated_list[5]}"
# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html