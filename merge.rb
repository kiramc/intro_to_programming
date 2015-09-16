h1 = {a: 1, b: 2, c: 3}
h2 = {c: 4, d: 5, e: 6}

puts "hash 1: " + h1.to_s
puts "hash 2: " + h2.to_s

puts "h1 merge h2: " + h1.merge(h2).to_s

puts "hash 1 now: " + h1.to_s
puts "hash 2 now: " + h2.to_s

puts "h1 merge! h2: " + h1.merge!(h2).to_s

puts "hash 1 now: " + h1.to_s
puts "hash 2 now: " + h2.to_s
