# Take's user's input as name and displays it.
# Example of using a def

def displaysName (name)
  puts "\nHello #{name}. Nice to meet you."
end

puts "\nMy name is Ruby. What is your name?\n\n"
user_input = gets.chomp

displaysName(user_input)