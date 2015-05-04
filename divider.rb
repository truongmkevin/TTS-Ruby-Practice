puts "~~~~~~~~~~~~~~~Magical Divider Calculator~~~~~~~~~~~~~~~"
puts "Give me any two integers and I will divide them for you.\n\n"

# Queries for two integers and stores them.
puts "What's the first integer?"
integer1 = gets.chomp.to_i
puts "What's the second integer?"
integer2 = gets.chomp.to_i


# Performs division and modulus to then display.
result_quotient = integer1 / integer2
result_remainder = integer1 % integer2
puts "\nI am calculating the results of #{integer1} / #{integer2}. *BEEP BOOP BEEP*"
puts "The answer is #{result_quotient} with a remainder of #{result_remainder}."


