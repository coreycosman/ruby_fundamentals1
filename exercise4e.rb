secret_number = 1

puts "enter number"
user_number = gets.to_i
puts "the number you entered is: #{user_number}"

if user_number == secret_number
  puts "you win"
elsif user_number == secret_number + 1 || user_number == secret_number -1
  puts "so close!"
else
  puts "try again"
end
