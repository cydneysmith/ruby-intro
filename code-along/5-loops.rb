# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end
# infinite so you hit control c

#1 taco:
# loop do
#   puts "tacos!"
#   break
# end

#if we want 5 tacos. index is the number of times tacos appear. 
number_of_times = 0 #right now we're at 0 tacos
# loop do #start the loop (line 19 through 25 then repeat five times)
#     if number_of_times == 5
#         break 
#     end
#     puts "tacos!"
#     number_of_times = number_of_times + 1
# end

# Loop through tacos - start at 0, then does lines 34 - 35 unless number of times is already = to what we specify
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
number_of_times = 0
# loop do
#     if number_of_times == tacos.count
#         break
#     end
#     taco = tacos[number_of_times]
#     puts taco
#     number_of_times = number_of_times + 1
# end

#can rewrite this entire thing to:
for taco in tacos
    puts taco
end

