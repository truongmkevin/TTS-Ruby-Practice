# Program will copy cat user until user say's 'I'm a dummy'

puts "\nAnnoying Brat: What are you looking at?\n\n"
user_statement = gets.chomp

while user_statement != "I'm a dummy"
  puts "Annoying Brat: #{user_statement}"
  puts "\n"
  user_statement = gets.chomp
end

puts "You're a dummy? Chyeah, I knew that already."