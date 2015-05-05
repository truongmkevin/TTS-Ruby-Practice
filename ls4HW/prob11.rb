# Filename: prob11.rb
# Description: Lesson 4 HW. Will randomly display numbers from 1-10 through
#              the use of a loop. Once 7 is generated, it will end the loop.

# Method that returns random sample element in array
def random_number range_array
  range_array.sample
end

# Initialize array with numbers 1-10
array = [*1..10]

# Introduction text
puts "\nI am going to generate and display a random number from 1-10 until I"
puts "generate the number 7, which I will then prompt you."
puts "\nAre you ready? Press ENTER to continue."
gets

# Loop to generate random number until 7 is generated
generated_number = 0
until generated_number == 7 do
  generated_number = random_number(array)
  puts "#{generated_number}"
  sleep(1)
end

# Generated number equals 7 in order to reach this code
puts "Looks like we generated the number 7. Yipee..."