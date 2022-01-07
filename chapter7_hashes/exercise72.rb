puts "'Merge' with no bang suffix doesn't mutate the caller.
'Merge!' with the bang suffix mutates the caller.

"
     
hash1 = {a: 1, b: 2, c:3}
hash2 = {d: 4, e: 5, f:6}

not_mutate = hash1.merge(hash2)

puts "Here is the unmutated hash:
Original Hash: #{hash1}.
Merge Hash: #{not_mutate}.
Original Hash Again: #{hash1}.

"

mutate = hash1.merge!(hash2)

puts "Here is the mutated hash:
Original Hash: #{hash1}.
Merge! Hash: #{mutate}.
Original Hash after mutation: #{hash1}."