def match?(word)
  if /lab/.match(word)
    puts "The word '#{word}' does contain 'lab' in it!"
  else
    puts "Sorry. That word does not contain 'lab'."
  end 
end 

match?("laboratory")
match?("experiment")
match?("Pans Labyrinth")
match?("elaborate")
match?("polar bear")