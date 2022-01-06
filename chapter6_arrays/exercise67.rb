movies = ["Night of The Living Dead", "28 Days Later", "Dark Knight",
"Titanic"]

movies.each_with_index do |title, index|
  index += 1
  puts "#{index}: #{title}."
end 
