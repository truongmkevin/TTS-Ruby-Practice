# Hash Problems

# Original hash
user1 = {:firstname => "Kevin", :lastname => "Truong", :gender => "male",
         :dob => "08/07/1990", :birthplace => "New Orleans, LA"}

# Problem 7: How to retrieve birthplace of user1?

user1array = user1.to_a
puts "\n#{user1array[0][1]} #{user1array[1][1]} was born in #{user1array[4][1]}."

# Problem 8: How to add "Atlanta, GA" as the current city for user1 in the hash?
# Either two works
# user1array[user1array.size] = [":currentcity", "Atlanta, GA"]
user1array.push([":currentcity", "Atlanta, GA"])
puts "Currently lives in #{user1array[5][1]}."