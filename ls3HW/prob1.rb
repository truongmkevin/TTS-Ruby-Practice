# Asks for users first and last name
puts "What is your first name?"
first_name = gets.chomp
puts "How about your last name?"
last_name = gets.chomp

# Repeats first and last name, plus the number of characters in full name
puts "Your full name is #{first_name} #{last_name}, which contains #{(first_name.length + last_name.length)} characters."