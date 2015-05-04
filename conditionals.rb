# Examples of conditionals

# # Here's an if else statement; *** uncomment from here to ...
# puts "***" * 20
# puts "Here's an if else statement in use!".center(60)
# puts "***" * 20

# # Queries for the two comparison check integers
# puts "\nWhat is your integer a?"
# a = gets.chomp.to_i

# puts "\nWhat is your integer b?"
# b = gets.to_i

# if a == b
#   puts "\nThis statement is very true."
#   puts "#{a} = #{b}"
# else
#   puts "\nThis statement is not so true; it is false"
#   puts "#{a} != to #{b}"

#   if a > b
#     puts "#{a} is greater than #{b}."
#   elsif a < b
#     puts "#{a} is less than #{b}."
#   end
# end # ***here! ***

# Here's an example of a case statement and the use of ranges; *** uncomment from here to ...
header_size = 60
puts "*" * header_size
puts "Here's a case statement in use!".center(header_size)
puts "*" * header_size
puts "What's today's temperature?"
todays_temperature = gets.to_i #lesson: performing 'to_i' automatically chomps the whitespace, so no chomp needed
puts "\n"

puts "The answer to life!" if todays_temperature == 42

case todays_temperature
  when 80..100
    puts "Go for a swim."
  when 50..80
    puts "Go for a hike."
  when 40..50
    puts "Go for a ski."
  else
    puts "Where are you!? <-- fun fact: stack the ! and ? to make an 'interrobang'"
end # ...here! ***


