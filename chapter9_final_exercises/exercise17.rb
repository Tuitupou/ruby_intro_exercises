contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
labels = [:email, :address, :phone]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

=begin
contacts.each do |name, info|
  info[labels.first] = contact_data.shift
end 
=end

=begin
"Joe Smith" => {labels[0] => contacta_data[0][0]}
=end

contacts.each do |name, info|
  key = labels.each do |label|
    name[key]
  end
  p name
end 
