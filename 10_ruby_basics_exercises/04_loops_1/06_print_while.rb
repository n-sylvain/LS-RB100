# numbers = []
# count = 1
# keep_print = true

# while keep_print
#   numbers << rand(100)
#   count += 1
#   keep_print = false if count > 5
# end

# p numbers

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers