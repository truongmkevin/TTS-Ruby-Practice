# Prompts user for first integer, arthemetic operation, second interger,
# and user's answer, and then stores them.
puts "\nLet's do some basic math. Enter a number, the type of operation,"
puts "a second number, and what you think the answer is."
puts "I'll use my magical powers to tell you if you're right."

puts "\nWhat's your first number?"
first_number = gets.to_i
puts "\nWhat type of operation do you want to perform?"
puts "Enter '+', '-', '*', '/', or '%'."
operator_type = gets.chomp
puts "\nWhat about your second number?"
second_number = gets.to_i
puts "\nWhat do you think the answer is?"
user_answer = gets.to_i

# Calculates results and informs if user was correct/incorrect.
case operator_type
when "+"
  actual_answer = first_number + second_number
when "-"
  actual_answer = first_number - second_number
when "*"
  actual_answer = first_number * second_number
when "/"
  actual_answer = first_number / second_number
when "%"
  actual_answer = first_number % second_number
else
  puts "Invalid operator type. Please try again."
end

if user_answer == actual_answer
  puts "\nOooOOOooOoOOO, congrats, your answer is correct. You're such a hard worker!"
  puts "#{first_number} #{operator_type} #{second_number} does equal #{actual_answer}!"
else
  puts "\nWhomp whomp, your answer isn't correct."
  puts "#{first_number} #{operator_type} #{second_number} actually equals #{actual_answer}, not #{user_answer}."
end