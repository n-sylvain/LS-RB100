a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop # removes and returns trailing elements
end

#puts a.pop
#print a

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"