user_input = "Let's go!"

while user_input != 'STOP'
  puts user_input
  puts "Please enter \"STOP\" if you wish to terminate:"
  user_input = gets.chomp
end