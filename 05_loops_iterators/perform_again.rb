loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# Side note: there's also another construct in Ruby that supports "do/while" loops, like this:
begin
  puts "Do you want to do that again2?"
  answer = gets.chomp
end while answer == 'Y'
# this is not recommended by Matz, the creator of Ruby