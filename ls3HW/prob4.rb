# Bartender program asks for drink order, then asks age of user.
# If of legal drinking age approves.
# If younger than legal drinking age, bartender tells user how many years to wait until 21.

puts "\nBartender: Welcome to Crazy Kevin's bar. What can I get you?"
puts "\nYou: I'll have a ..."
user_drink = gets.chomp
puts "\nA #{user_drink}? Interesting choice... Okay, how old are you?"
user_age = gets.to_i

if user_age >= 21
  puts "\nAlright, a #{user_drink} coming up. That'll be $22.50."
else
  puts "\nHey pal, you could have at least tried to lie."
  puts "You have to wait #{21 - user_age} years before you can handle a #{user_drink}."
end