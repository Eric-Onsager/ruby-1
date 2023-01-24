# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Eric", 
    "location" => "Evanston",
    "Timeline" => [
        {"Status" => "In Class", "Time" => "3:30 - 5pm"},
        {"Status" => "Walking Home", "Time" => "5 - 5:30 pm"}
    ]
    }

puts profile
# Accessing data from the hash
name =  profile["name"]
puts name
puts ""
# More Complex Hashes
puts profile["timeline"][0]["Status"]

puts profile.keys
