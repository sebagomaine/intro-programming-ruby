def check_num(num)
  if num > 100
    'Greater than 100'
  elsif num > 50
    'From 51 - 100'
  else
    'From 0 - 50'
  end  
end

puts "Please enter a number from 0 - 100:"
num = gets.chomp.to_i

puts check_num(num)