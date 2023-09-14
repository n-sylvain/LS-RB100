USERNAME = "Sylvain"
PASSWORD = "abcDEF"

loop do
  puts ">> Please enter user name:"
  username_input = gets.chomp.to_s
  puts ">> Please enter your password:"
  password_input = gets.chomp.to_s

  break if username_input == USERNAME && password_input == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"