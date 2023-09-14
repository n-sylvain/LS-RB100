puts "What is your age in years?"
age_in_years = gets.chomp.to_i
age_in_months = 12 * age_in_years
puts "You are #{age_in_months} months old"