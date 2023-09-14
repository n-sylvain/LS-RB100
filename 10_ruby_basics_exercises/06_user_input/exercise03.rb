puts "Do you want me to print something? (y/n)"
choice = gets.chomp.downcase
#if no chomp, it has a newline character y\n

if choice == "y" # || choice == "Y"
  puts "something"
elsif choice == ""
  puts "help"
end

# puts '>> Do you want me to print something? (y/n)'
# choice = gets.chomp
# puts 'something' if choice == 'y'