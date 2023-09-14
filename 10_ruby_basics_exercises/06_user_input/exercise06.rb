PASSWORD = "abcdef"
# password_input = nil

loop do
  puts ">> Please enter your password:"
  password_input = gets.chomp.to_s
  puts ">> Invalid password!" if password_input != PASSWORD
  break puts "Welcome!" if password_input == PASSWORD
end

# or

# PASSWORD = 'SecreT'

# loop do
#   puts '>> Please enter your password:'
#   password_try = gets.chomp
#   break if password_try == PASSWORD
#   puts '>> Invalid password!'
# end

# puts 'Welcome!'