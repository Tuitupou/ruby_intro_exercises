puts "Give me a number between 0 and 100!"
number = gets.chomp.to_i

case
when number < 0
  puts "#{number} is less than 0."
when (number >= 0) && (number <= 50)
  puts "#{number} is between 0 and 50."
when (number >=51) && (number <= 100)
  puts "#{number} is between 51 and 100."
when number > 100
  puts "#{number} is greater than 100."
else
  puts "That is not the correct input."
end