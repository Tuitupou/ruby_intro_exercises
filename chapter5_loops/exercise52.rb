puts "I won't stop until you specifically tell me to 'STOP'."
response = gets.chomp

while response != "STOP" do
  puts "Told you I'm not going to stop until you say 'STOP'."
  response = gets.chomp
end 

puts "Fine. I'll stop."