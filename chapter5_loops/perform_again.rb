loop do
  puts "Do you want to do that again? Type 'Y'."
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end