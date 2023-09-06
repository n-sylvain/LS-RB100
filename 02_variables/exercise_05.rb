=begin
x = 0
3.times do
  x += 1
end
puts x
#prints 3 to the screen
=end

y = 0
3.times do
  y += 1
  x = y
end
puts x
#prints an error "undefined local variable or method" because x
#is not abailable as it is created within the scrope of the do/end block