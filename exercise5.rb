home = 0
user_input_walk = "walk"
user_input_run = "run"

puts "walk or run?"

while true
  user_input = gets.chomp
if user_input == user_input_walk
  puts "Distance from home is 1km"
elsif user_input == user_input_run
  puts "Distance from home is 6km"
end
end
