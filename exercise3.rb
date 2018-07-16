puts "What is your name?"
user_name = gets.chomp.upcase

puts "Hello, #{user_name}"


puts "Give me a number"
my_number = gets.chomp.to_f

if my_number > 1
  puts "The number is greater than 1"
end
