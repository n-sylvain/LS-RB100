a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def no_mutate(array)
  array.last
end

#puts a.last

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"