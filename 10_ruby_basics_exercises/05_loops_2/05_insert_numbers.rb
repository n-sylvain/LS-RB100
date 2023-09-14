numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input # or numbers.push(input)
  # p numbers
  break if numbers.size == 5
end
puts numbers