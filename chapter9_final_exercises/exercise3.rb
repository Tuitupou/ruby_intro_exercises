arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odds = Array.new

arr.select do |num|
  if num % 2 != 0
    odds << num
  end 
end

p odds