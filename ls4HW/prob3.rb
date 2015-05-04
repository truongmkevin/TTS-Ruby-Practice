# New lines for aesthetics
puts "\n\n"

# Prepends a string to the elements of the array and then displays them.
# Original array
to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]

to_do.length.times do |item|
  to_do[item] = "Don't forget to #{to_do[item]}."
end

puts to_do