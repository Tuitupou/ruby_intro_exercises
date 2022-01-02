puts "Give me a word."
word = gets.chomp

def string_length(word)
  if word.length >= 10
    puts word.upcase!
  else
    puts "Don't know any big words, huh?"
  end
end

string_length(word)