contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                 [ "sally@email.com", "404 not found Dr.", "123-234-3454"]]
contact_data = contact_data.flatten

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

fields = [:email, :address, :phone]

contacts.each do |person, hash|
  fields.each do |field|
    contacts[person][field] = contact_data.shift
  end
end

p contacts
