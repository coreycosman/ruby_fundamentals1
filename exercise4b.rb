puts "enter age"
user_age = gets.to_i
puts "your age is #{user_age}"

if user_age < 27
  puts "our age difference is: #{27 - user_age} years"
elsif user_age > 27
  puts "our age dfference is #{user_age - 27} years"
end
