puts "Please enter your first name:"
first_name = gets.chomp
puts "Please enter your last name:"
last_name = gets.chomp
10.times do
  puts "Welcome #{first_name + ' ' + last_name}."
end