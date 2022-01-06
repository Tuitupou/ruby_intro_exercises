arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
puts "The return value of this will be 1."
puts "The value of arr will be:
[['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]"

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
puts "The return value of this will be [1, 2, 3]."
puts "The value of the arr will be:
[['b'], [a, [1, 2, 3]]]"