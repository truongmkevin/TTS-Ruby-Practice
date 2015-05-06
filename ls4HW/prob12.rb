# Filename: prob12.rb
# Description: Lesson 4 HW. Built from prob11.rb and added modifications.
#              Will randomly display numbers from 1-10 through the use of
#              a loop. Once 7 is generated, it will end the loop. At the end
#              of the loop, the program will display the number of generated
#              numbers less than 6.

# Method that returns random sample element in array
def random_number range_array
  range_array.sample
end

# Initialize array with numbers 1-10
array = [*1..10]

# Introduction text
puts "\nI am going to generate and display a random number from 1-10 until I"
puts "generate the number 7, which I will then prompt you."
puts "I'll also tell you how many numbers I generated before I got the number 7"
puts "and how many of them are less than 6."
puts "\nAre you ready? Press ENTER to continue."
gets

# Loop to generate random number until 7 is generated and pushes value into array.
generated_number = 0
generated_number_array = []
until generated_number == 7 do
  generated_number = random_number(array)
  puts generated_number
  generated_number_array.push(generated_number)
  sleep(0.1)
end

# Generated number equals 7 in order to reach this code
# number_less_than_six_counter = 0
# generated_number_array.each do |index| # This index method does not work!!! In this case 'index' is not the array index. It is actually the ELEMENTS of the array.
#   if generated_number_array[index] < 6
#     number_less_than_six_counter += 1
#   end
# end

number_less_than_six_counter = 0
generated_number_array.each do |number| # this parameter will loop through EACH of the ELEMENTS of the array
  if number < 6
    number_less_than_six_counter += 1
  end
end

puts "Looks like we generated the number 7. Yipee..."
puts "We generated #{generated_number_array.length - 1} number(s) before we got 7."
puts "Of those, #{number_less_than_six_counter} are less than the value 6."
