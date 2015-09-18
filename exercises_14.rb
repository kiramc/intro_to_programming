contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]


contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts


contact_data_2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts_2 = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields_2 = [:email, :address, :phone]

contacts_2.each_with_index do |(name, hash), i|
  fields_2.each do |field|
    hash[field] = contact_data_2[i].shift
  end
end

p contacts_2
