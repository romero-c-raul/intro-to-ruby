contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = { "Joe Smith" => {} }
fields = [:email, :address, :phone]

contacts.each do |person, hash|
  fields.each do |field|
    contacts[person][field] = contact_data.shift
  end
end

p contacts
