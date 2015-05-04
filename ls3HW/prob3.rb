# Ask user for favorite color.
puts "\nHello user. This is your first test: what is your favorite color?\n"
user_fav_color = gets.downcase.chomp

# Checks for green or blue, which programs agrees. If not, program does not agree.
if user_fav_color == 'green' || user_fav_color =='blue'
  puts "\nI also like that color. Good choice!"
else
  puts "\nMeh, #{user_fav_color} isn't all that great of a color... bye."
end
