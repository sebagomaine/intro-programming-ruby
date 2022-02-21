person = {
  name: 'Bob',
  occupation: 'web developer',
  hobbies: 'running',
}

person.each_key do |k|
  puts k
end

puts
person.each_value do |v|
  puts v
end

puts
person.each do |k, v|
  puts "#{k}: #{v}"
end