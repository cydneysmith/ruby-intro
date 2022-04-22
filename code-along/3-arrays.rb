# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods


we_have_to_go_back = [4, 8, 15,16,23,42]
# puts we_have_to_go_back


mixed_array = ["tacos", 12, true]
# puts mixed_array

shopping_list = [["milk", "eggs", "toilet paper", "shampoo"],["shampoo", "toilet paper"]]
#puts shopping_list
#this shopping_list array has two elements, the two arrays inside. The first array has 3 elements and the secon has 2 elements 


# Accessing the array
favorite_foods = ["tacos", "pizza", "ice cream"]
#puts favorite_foods[0]
#^the first element of your array will be position 0.
#position -1 is right to left, so ice cream.

shopping_list = [["milk", "eggs", "toilet paper", "shampoo"],["shampoo", "toilet paper"]]
# puts shopping_list[0][1]
#to get eggs, ^select first array, then eggs.


# Add to the array
#add something to favorite_foods array - 1st way
favorite_foods.push("sushi")
#puts favorite_foods

#2nd way (with sushi already added)
favorite_foods = favorite_foods + ["burgers"]
#puts favorite_foods

#how many elements in the array:
#puts favorite_foods.count

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
