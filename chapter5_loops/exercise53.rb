puts "Give me a number. Any number:"
answer = gets.chomp.to_i

def countdown(number)
  puts number
  if number > 0
    countdown(number - 1)
  end
end

countdown(answer)