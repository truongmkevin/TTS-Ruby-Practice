100.times do |count|

  puts count

  if count % 3 == 0
    puts " FIZZ!!!"
  end

  if count % 5 == 0
    puts " BUZZ!!!"
  end

  if (count % 3 == 0 && count % 5 == 0)
    puts " FIZZBUZZ!!!"
  end

  sleep(0.1)

end