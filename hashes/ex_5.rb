person = {
  name: 'Bob',
  occupation: 'web developer',
  hobbies: 'running'
}

if person.has_value?('Bob')
  puts "person hash has #{person[:name]} value."
end