# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Alyssa",
    "location" => "Chicago",
    "timeline" => [
        {"status" => "studying", "time" => "3:58 pm"},
        {"status" => "driving home", "time" => "9:37 pm"}
    ]
}

# status = profile ["name"]
# puts name

# Accessing data from the hash
puts profile ["timeline"][0]["status"]

# More Complex Hashes


