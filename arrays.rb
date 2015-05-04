### Array Notes on Day 4 ####

# To declare a new, empty array
testarray = []
testarray2 = Array.new

# To declare an array with values
testarray_classroom = ["Sia", "Sabrina", "Anne", "Leigh", "Blake", "Robert"]

# To inspect a single element of the array
# Note: When addressesing elements of the array, counting begins with 0
#testarray_classroom[0] < first element
puts "The first element of the array is #{testarray_classroom[0]}." # >Sia

# Methods: Push & Pop
# Push adds another element to the END of an array
testarray_classroom.push("Kevin") # Array now has "Kevin" at the end.
puts "\nClassroom array after push(\"Kevin\") is now #{testarray_classroom}."

x = testarray_classroom.pop
puts "x = #{x} after we perform a pop."

# Methods: Reverse, Sort, Shuffle