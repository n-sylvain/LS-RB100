loop do
  x = 42
  break
end
puts x     # Raises an error -- x is not in scope outside of the block


x = 42
loop do
  puts x   # Prints 42 -- x is in scope inside the block
  x = 2    # We can even change the value of x
  break
end
puts x     # 2 -- the value was changed

x = 0
while x < 5
  y = x * x
  x += 1
end

puts y # 16