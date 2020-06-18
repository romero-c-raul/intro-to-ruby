contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                 [ "sally@email.com", "404 not found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

flat_data = contact_data.flatten

flat_data.each do |element|
  if contacts["Joe Smith"][:email] == nil
    contacts["Joe Smith"][:email] = element
    # contact_data.shift
  elsif contacts["Joe Smith"][:address] == nil
    contacts["Joe Smith"][:address] = element
    # contact_data.shift
  elsif contacts["Joe Smith"][:phone] == nil
    contacts["Joe Smith"][:phone] = element
    # contact_data.shift
  elsif contacts["Sally Johnson"][:email] == nil
    contacts["Sally Johnson"][:email] = element
    # contact_data.shift
  elsif contacts["Sally Johnson"][:address] == nil
    contacts["Sally Johnson"][:address] = element
    # contact_data.shift
  else
    contacts["Sally Johnson"][:phone] = element
  end
end

p contacts