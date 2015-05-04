# Here's an example of for loop statement and the use of ranges; *** uncomment from here to ...
header_size = 60
puts "*" * header_size
puts "Here are 'for' loops in use on The SOOSAMI STREET!".center(header_size)
puts "*" * header_size
puts "\n" * 1

# Defining loop count
loop_count = 3

# Here are loops that are typically SHUNNED
# for
# while
# until

# # Example of for loop numero uno
# puts "1 FUN FACT - HAHAHAHAH"
# for n in 2..10
#   # puts n.to_s + " FUN FACTS - KAHAHAHAH" # < Not so inuitive
#   puts "#{n} FUN FACTS - KAHAHAHAH" # Better way to do it
# end

# # Example of for loop numero dos; a good one
# 10.times do |n| # variable within pipes is a block paramter
#   puts "#{n + 1} FUN FACTS - KAHAHAHAH"
# end

# # Example of for loop numero tres; a good one
# puts "1 BURRITO - WOO WOO WOOOO"
# 2.upto(10) do |n|
#   puts "#{n} BURRITOS - " + "AYY " * n
# end

# # Example of a for loop numero cuatro; uses a range and an each
# loop_count = 10
# (1..loop_count).each do |popcorn|
#   puts "#{popcorn} kernel of yumciousness! OLOLLOLLLOO"
# end

# Any do/end can be replaced with { }
#(1..loop_count).each_with_index {|n,m| puts n m n+m} # not right yet,

# Day 4; April 30th review on loops
# # Another for loop, not so conventional
# for n in 1..3
#   puts "The sh!t cray."
# end

# # Here's a while loop
# n = 0
# while n < loop_count
#   puts "That sh!t cray. n = #{n}."
#   n += 1
# end

# # Here's an until loop
# n = 0
# puts "***Until loop***"
# until n == loop_count
#   puts "That sh!t cray. n = #{n}."
#   n += 1
# end

# # Here are some more preferred methods of loops for Ruby
# puts "Here we have a Times/Do Loop" ***THE MORE PREFERRED IN RUBY***
# 3.times do |n|
#   puts "That sh!t cray. n = #{n}"
# end

# puts "Inline Times/Do Loop"
# 3.times { |n| puts "That sh!t cray. n = #{n}"}

# puts "Upto Loop"
# 1.upto(3) { |n| puts "That sh!t cray. n = #{n}"}

puts "***Range/Each loop***" #THE MOST PREFERRED WITH ARRAYS
(1..3).each do |n|
  puts "That sh!t cray. n = #{n}"
end