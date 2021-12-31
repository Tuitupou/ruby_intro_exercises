def multiply(num1, num2)
  num1 * num2
end

puts "Give me a number: "
number1 = gets.chomp.to_i

puts "Give me another number: "
number2 = gets.chomp.to_i

result = multiply(number1, number2)

puts "Cool! Those numbers multiplied equals #{result}!"