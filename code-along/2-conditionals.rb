# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# this_is_true = true
# puts this_is_true
# this_is_false = false
# puts this_is_false

# Boolean Expressions -- either true or false. YOU NEED == FOR THE BOOLEAN EXPRESSION. = is variable assignment
# Booleans == is it true?
# control + / to convert all to comments or back to code
# puts 3 == 2
# puts 3 != 2
# puts 3 > 2
# puts 3 < 2

# If Conditional Logic. whatever follows if has to be a boolean statement
# if 3 > 2
#     # do something
#     puts "yep, 3 is greater than 2"
# end


# user_entered_password = "tacos"
# real_password = "secret"

# if user_entered_password == real_password
#     puts "You're in!"
# else
#     puts "nope."
# end

# If/Else Conditional Logic - see above

# Elsif Conditional Logic - other biz conditions outside of black and white, yes or no.
# your_team_score = 3
# other_team_score = 3
# if your_team_score > other_team_score
#     puts "You win!"
# elsif your_team_score == other_team_score
#     puts "You tried."
# else
#     puts "You lose!"
# end

# Combining Expressions. && is and, || is or
temp = 68
precip = 0

if (temp >= 65 && temp <= 90) || precip == 0 
    puts "it's nice outside!"
end