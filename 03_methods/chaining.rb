def add_three(n)
  new_value = n + 3
  puts n + 3
  new_value
end

add_three(5)

add_three(5).times { puts 'this should print 8 times'}
# calling this entire expression prints "this should print 8 times" 8 times and returns 8