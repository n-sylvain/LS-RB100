a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "as is neither 5, nor 6"
end

#is equivalent to

a = 5

if a == 5
  puts "a is 5"
elsif a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

#refactored
a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer

#case with no arg statement

a = 5

case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
#we have to test each value with a ==
