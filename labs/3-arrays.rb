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

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

#create lists
my_list = ["milk", "eggs", "bacon", "beer"]
friend_list = ["beer", "cookies", "apples"]

#combine lists together
joint_list = my_list + friend_list
#puts joint_list

#sort alphabetically
sorted_list = joint_list.sort
#puts sorted_list

#now, remove duplicates
unique_sorted_list = sorted_list.uniq
puts unique_sorted_list


#one liner way... dont do it this way
# puts (my_list + friend_list).sort.uniq

#lastly, prepend buy.... coming back to that
