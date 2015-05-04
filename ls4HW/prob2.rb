def sum_numbers(x,y,z)
  puts "\nThe sum of those 3 integers is #{x + y + z}"
end

puts "\nGive me 3 integers and I'll add them."
puts "\nWhat's the first one?"
first_num = gets.to_i
puts "\nWhat's the second one?"
second_num = gets.to_i
puts "\nWhat's the third one?"
third_num = gets.to_i

sum_numbers(first_num, second_num, third_num)
