=begin
def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)
=end

def fibonacci(n)
  return n if n <= 1
  fibonacci(n - 1) + fibonacci(n - 2)
end

puts "Enter an integer:"
n = gets.chomp.to_i

(0..n).each do |i|
  puts fibonacci(i)
end
