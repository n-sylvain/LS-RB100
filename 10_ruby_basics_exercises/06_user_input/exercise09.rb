number_of_lines = nil
quit = nil

loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3: (Q to quit)'
    number_of_lines = gets.chomp.downcase
    break quit = true if number_of_lines == "q"
    break if number_of_lines >= "3"
    puts ">> That's not enough lines."
  end
  
  number_of_lines = number_of_lines.to_i
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
  break if quit == true
end

# or

# loop do
#   input_string = nil
#   number_of_lines = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'

#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end

