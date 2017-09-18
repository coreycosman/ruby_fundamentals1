user_input_walk = "walk"
user_input_run = "run"
user_input_home = "go home"

puts "walk, run, or go home?"
user_input = gets.chomp

while user_input == user_input_walk || user_input == user_input_run
  if user_input == user_input_walk
    puts "Distance from home is 1km"
  elsif user_input == user_input_run
    puts "Distance from home is 6km"
  elsif user_input =! user_input_walk || user_input_run || user_input_home
    puts "invalid option"
  end
  puts "walk, run, or go home?"
  user_input = gets.chomp
end
