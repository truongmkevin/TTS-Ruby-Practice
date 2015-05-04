scores = [100, 80, 75, 93, 50]
counter = 0
sum = 0

# # While loop with arrays - BUT THIS IS SHUNNED
# while counter < scores.length
#   sum += scores[counter]
#   counter += 1
# end

# puts "The sum of the scores #{scores} is #{sum}"
# puts "The average of the scores #{scores} is #{sum/scores.size}."


# Each loop with arrays << PREFERRED METHOD
sum_eachloop = 0
scores.each do |score|
  sum_eachloop += score
  puts "The loop is on score #{score}."
end

puts "\nThe sum using the each loop is #{sum_eachloop}."
puts "The average of the scores #{scores} is #{sum_eachloop/scores.size}."