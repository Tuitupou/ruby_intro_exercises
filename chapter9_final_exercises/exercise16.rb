contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
labels = [:email, :address, :phone]
contacts = {"Joe Smith" => {}}

=begin
contacts.each do |name, info|
  key = info[labels.first] = contact_data.shift
end
=end

contacts.each do |name, info|
  until contact_data.empty?
    info[labels.shift] = contact_data.shift
  end 
end

p contacts
