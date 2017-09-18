puts "what is your name"
user_name = gets.chomp
puts "Your name is #{user_name.length}"

if user_name.length > 10
  puts "hi #{user_name}"
elsif user_name.length < 10
  puts "hello #{user_name}"
else user_name.lenth = 10
  puts "hey #{user_name}"
end
