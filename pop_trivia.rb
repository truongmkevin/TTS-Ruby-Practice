# Pop Trivia with arrays

header_size = 60
puts "*" * header_size
puts "Welcome to Pop Trivia!".center(header_size)
puts "*" * header_size
puts "\n" * 1

# questions = ["Who sang 'Material Girl?'", "Who loves tacos?",
#               "Which actor played Zoolander?"]
# answers = ["madonna", "gant", "ben stiller"]

# questions.each do |question|
#   puts question
#   answer = gets.chomp
# end

# i = 0
# while i < questions.length
#   puts "\n"
#   puts questions[i]
#   answer = gets.downcase.chomp

#   if answer == answers[i]
#     puts "*ding ding* That is correct!"
#   else
#     puts "Whomp whomp, that's not right."
#   end
#   i += 1
# end

# Better way to have done triva so the indices do not have to match is with 'hashes'
# Just put key value pairs as question: answers.
# personalhash = {"name" => "Kevin", "hometown" => "New Orleans", "age" => 24}
# personalhash.each {|key, value| puts "The key is #{key} and value is #{value}."}

trivia_hash = {"Who sang 'Material Girl?'" => "madonna",
             "Who loves tacos?" => "gant",
             "Who is the actor that plays Zoolander?" => "ben stiller"
            }

trivia_array = trivia_hash.to_a

index = 0
while index < trivia_array.length do
  puts "\n"
  puts trivia_array[index].first

  answer = gets.downcase.chomp

  if answer == trivia_array[index].last
    puts "*ding ding* That is correct!"
  else
    puts "Whomp whomp, that's not right."
  end
  index += 1
end

#Note: array.sample picks a (sorta) random element