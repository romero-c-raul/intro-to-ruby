contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = { "Joe Smith" => {} }

contact_data.each do |element|
  if contacts["Joe Smith"][:email] == nil
    contacts["Joe Smith"][:email] = element
    # contact_data.shift
  elsif contacts["Joe Smith"][:address] == nil
    contacts["Joe Smith"][:address] = element
    # contact_data.shift
  else
    contacts["Joe Smith"][:phone] = element
    # contact_data.shift
  end
end

p contacts