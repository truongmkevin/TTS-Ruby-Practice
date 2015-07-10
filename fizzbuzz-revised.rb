(1..100).each do |count|

  if (count % 3 == 0 && count % 5 == 0)
    puts "#{count} FIZZBUZZ!!!"
  elsif count % 3 == 0
    puts "#{count} FIZZ!!!"
  elsif count % 5 == 0
    puts "#{count} BUZZ!!!"
  else puts count
  end

  sleep(0.1)

end