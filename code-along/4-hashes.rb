# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs* -- complex types. 
me = { 
    "name" => "Cydney",
     "location" => {"city" => "Evanston", "state" => "Illinois"},
      "status" => "sitting in class"
    }
#puts me

# Accessing data from the hash
#just the name:
#puts me["name"]
#just the city im in:
#puts me["location"]["city"]

me["name"] = {"first_name"=> "Cydney", "last_name" => "Smith"}
puts me["name"]["first_name"]


# More Complex Hashes