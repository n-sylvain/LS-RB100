a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a # prints "Xy-zy" because strings are mutable