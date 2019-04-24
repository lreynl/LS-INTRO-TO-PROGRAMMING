contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_keys = contacts.keys
contact_keys.each_with_index do |key, index|
  contacts[key][:email] = contact_data[index][0]
  contacts[key][:address] = contact_data[index][1]
  contacts[key][:phone] = contact_data[index][2] 
end
print contacts
puts ''
contact1 = "Joe Smith"
contact2 = "Sally Johnson"

puts contact1 + "'s email: " + contacts[contact1][:email]
puts contact2 + "'s number: " + contacts[contact2][:phone]
