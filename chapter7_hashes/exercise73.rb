hash = {name: "Seleti", age: 35, birthplace: "Los Angeles", ethnicity: "Tongan"}

hash.each_key {|key| puts key}

hash.each_value {|value| puts value}
puts " "

puts "Key Facts:"
hash.each do |key, value|
  puts "#{key}: #{value}"
end 
