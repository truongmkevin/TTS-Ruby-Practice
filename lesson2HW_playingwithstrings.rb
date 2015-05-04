puts "**************************************"
puts "********The String Manipulator********"
puts "**************************************"
puts "\n"

#Queries for user input string
puts "Input any string you'd like."
input_string = gets.chomp
puts "\nYour input string is \"#{input_string}\".\n"

# Reverses the input string
puts "That string reversed is:"
puts input_string.reverse

# Shows the string in all caps
puts "\nThat string in all caps is:"
puts input_string.upcase

# Displays the length of the string
puts "\nThat string has this many characters:"
puts input_string.length

# Notifies end of program
puts "\nAnd that's just about all I do! Bye!"