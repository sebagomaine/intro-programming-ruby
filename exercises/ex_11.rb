contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
contacts.each do |k, v|
  v[:email] = contact_data[i][0]
  v[:address] = contact_data[i][1]
  v[:phone] = contact_data[i][2]
  i += 1
end

p contacts

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }