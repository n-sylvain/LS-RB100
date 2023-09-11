time_until_bus = 3

loop do
  time_until_bus = time_until_bus - 1
  
  if time_until_bus == 1
    puts "The bus is nearly here, stop looking at your phone!"
  end

  if time_until_bus == 0
    puts "Bus arrived - all aboard!"
    break
  end

  puts "#{time_until_bus} minute(s) until next bus."
end

