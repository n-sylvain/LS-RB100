loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
  puts 'incorrect answer. please answer "yes"'
end