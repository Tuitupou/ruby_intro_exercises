old_array = [2, 3, 4, 5, 6]
new_array = Array.new

old_array.each do |num|
  new_array << num + 2
end 

p "This is the old array: #{old_array}."
p "This is the new array: #{new_array}."