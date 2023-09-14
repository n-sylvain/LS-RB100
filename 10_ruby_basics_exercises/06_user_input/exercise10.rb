def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

indicator = nil
number1 = nil
number2 = nil

loop do
  loop do
    puts "Please enter a positive or negative integer:"
    number1 = gets.chomp
    break if valid_number?(number1)
  end

  loop do
    puts "Please enter a positive or negative integer:"
    number2 = gets.chomp
    if valid_number?(number2)
      break if number2.to_i * number1.to_i < 0
      break puts "Sorry. One integer must be positive, one must be negative."
    end
  end

  break if number2.to_i * number1.to_i < 0
  puts "Please start over."
end

result = number1.to_i + number2.to_i
puts "#{number1} + #{number2} = #{result}"

# or

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# def read_number
#   loop do
#     puts '>> Please enter a positive or negative integer:'
#     number = gets.chomp
#     return number.to_i if valid_number?(number)
#     puts '>> Invalid input. Only non-zero integers are allowed.'
#   end
# end

# first_number = nil
# second_number = nil

# loop do
#   first_number = read_number
#   second_number = read_number
#   break if first_number * second_number < 0
#   puts '>> Sorry. One integer must be positive, one must be negative.'
#   puts '>> Please start over.'
# end

# sum = first_number + second_number
# puts "#{first_number} + #{second_number} = #{sum}"