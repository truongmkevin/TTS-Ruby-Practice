# Generates a Secret Santa environment for the 10 members of the classroom

### Fix if last selected is same person
### Prompt for names to add, place into array, and place

# Builds list of members, sorts them, then copies list into a second array of those already assigned
members = ["Kevin", "Anne", "Cory", "Sabrina", "Robert", "Leigh", "Sia", "Gant", "Tony", "Blake", "Lindsey"]
members.sort!
members_assigned = members.shuffle
classroom_count = members.length

puts "\nMerry Christmas! Let's do some gift giving!\n\n"
puts "Press any key to continue."

classroom_count.times do |index|

  gift_receiver = members_assigned.shuffle!.last

  while members[index] == gift_receiver do
    gift_receiver = members_assigned.shuffle!.last
  end

  puts "#{members[index]} has to give a gift to #{gift_receiver}"
  members_assigned.pop

end