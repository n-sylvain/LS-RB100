puts "Please input your first name: "
first_name = gets.chomp
puts "Please input your last name: "
last_name = gets.chomp

name = first_name + " " + last_name
puts "Welcome! #{name}"
#or
puts "Hello " + name

10.times { puts name }
#or
10.times do
  puts name
end

